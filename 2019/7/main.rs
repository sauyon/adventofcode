use std::fs::File;
use std::io::{self, BufRead, Read, Write};

fn get(mem: &mut [i64], ip: usize, offset: usize) -> i64 {
	let mode = (mem[ip] as usize / (10 * 10_usize.pow(offset as u32))) % 10;
	match mode {
		0 => mem[mem[ip + offset] as usize],
		1 => mem[ip + offset],
		_ => panic!(""),
	}
}

fn run(mem: &mut [i64], inp: &[i64]) -> i64 {
	let mut ip = 0;
	let mut inp = inp.iter();
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
				mem[mem[ip + 1] as usize] = *inp.next().unwrap();
				ip += 2
			}
			4 => {
				// println!("{}", get(mem, ip, 1));
				lastout = get(mem, ip, 1);
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
	for a in 0..5 {
		for b in 0..5 {
			if a == b {
				continue;
			}
			for c in 0..5 {
				if a == c || b == c {
					continue;
				}
				for d in 0..5 {
					if a == d || b == d || c == d {
						continue;
					}
					for e in 0..5 {
						if a == e || b == e || c == e || d == e {
							continue;
						}
						let ao = run(&mut inp.clone(), &[a, 0]);
						let bo = run(&mut inp.clone(), &[b, ao]);
						let co = run(&mut inp.clone(), &[c, bo]);
						let dou = run(&mut inp.clone(), &[d, co]);
						let eo = run(&mut inp.clone(), &[e, dou]);

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
