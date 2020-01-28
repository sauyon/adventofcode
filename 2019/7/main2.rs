use std::fs::File;
use std::io::{self, BufRead, Read, Write};
use std::sync::mpsc;
use std::sync::mpsc::{Receiver, Sender};
use std::thread;

fn get(mem: &mut [i64], ip: usize, offset: usize) -> i64 {
	let mode = (mem[ip] as usize / (10 * 10_usize.pow(offset as u32))) % 10;
	match mode {
		0 => mem[mem[ip + offset] as usize],
		1 => mem[ip + offset],
		_ => panic!(""),
	}
}

fn run(mem: &mut [i64], inp: Receiver<i64>, outp: Sender<i64>) -> i64 {
	let mut ip = 0;
	let mut lastout = 0;
	loop {
		match mem[ip] % 100 {
			1 => {
				mem[mem[ip + 3] as usize] = get(mem, ip, 1) + get(mem, ip, 2);
				ip += 4
			}
			2 => {
				mem[mem[ip + 3] as usize] = get(mem, ip, 1) * get(mem, ip, 2);
				ip += 4
			}
			3 => {
				// print!("input: ");
				// io::stdout().flush().unwrap();
				// let line1 = io::stdin().lock().lines().next().unwrap().unwrap();
				// mem[mem[ip + 1] as usize] = line1.parse().unwrap();
				mem[mem[ip + 1] as usize] = inp.recv().unwrap();
				ip += 2
			}
			4 => {
				// println!("{}", get(mem, ip, 1));
				lastout = get(mem, ip, 1);
				outp.send(get(mem, ip, 1));
				ip += 2
			}
			5 => {
				if get(mem, ip, 1) != 0 {
					ip = get(mem, ip, 2) as usize
				} else {
					ip += 3
				}
			}
			6 => {
				if get(mem, ip, 1) == 0 {
					ip = get(mem, ip, 2) as usize
				} else {
					ip += 3
				}
			}
			7 => {
				if get(mem, ip, 1) < get(mem, ip, 2) {
					mem[mem[ip + 3] as usize] = 1
				} else {
					mem[mem[ip + 3] as usize] = 0
				}

				ip += 4
			}
			8 => {
				if get(mem, ip, 1) == get(mem, ip, 2) {
					mem[mem[ip + 3] as usize] = 1
				} else {
					mem[mem[ip + 3] as usize] = 0
				}

				ip += 4
			}
			99 => return lastout,
			_ => panic!("bad opcode {} at pos {}", mem[ip], ip),
		}
	}
}

fn main() -> io::Result<()> {
	let mut f = File::open("input")?;

	let mut buf = String::new();
	f.read_to_string(&mut buf)?;
	let inp: Vec<_> = buf.split(',').map(|s| s.trim().parse().unwrap()).collect();

	let mut soln = 0;
	for a in 5..10 {
		for b in 5..10 {
			if a == b {
				continue;
			}
			for c in 5..10 {
				if a == c || b == c {
					continue;
				}
				for d in 5..10 {
					if a == d || b == d || c == d {
						continue;
					}
					for e in 5..10 {
						if a == e || b == e || c == e || d == e {
							continue;
						}

						let (eout, ain) = mpsc::channel();
						let (aout, bin) = mpsc::channel();
						let (bout, cin) = mpsc::channel();
						let (cout, din) = mpsc::channel();
						let (dout, ein) = mpsc::channel();

						let mut amem = inp.clone();
						let mut bmem = inp.clone();
						let mut cmem = inp.clone();
						let mut dmem = inp.clone();
						eout.send(a).unwrap();
						aout.send(b).unwrap();
						bout.send(c).unwrap();
						cout.send(d).unwrap();
						dout.send(e).unwrap();
						thread::spawn(move || run(&mut amem, ain, aout));
						thread::spawn(move || run(&mut bmem, bin, bout));
						thread::spawn(move || run(&mut cmem, cin, cout));
						thread::spawn(move || run(&mut dmem, din, dout));

						eout.send(0).unwrap();
						let eo = run(&mut inp.clone(), ein, eout);

						println!("finished");
						if eo > soln {
							println!("{} {} {} {} {} is {}", a, b, c, d, e, eo);
							soln = eo
						}
					}
				}
			}
		}
	}

	println!("{}", soln);
	// for noun in 0..100 {
	// 	for verb in 0..100 {
	// 		let res = run(&mut inp.clone(), noun, verb);

	// 		if res == 19690720 {
	// 			println!("{}", 100 * noun + verb);
	// 		}
	// 	}
	// }

	Ok(())
}
