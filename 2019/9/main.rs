use std::fs::File;
use std::io::{self, BufRead, Read, Write};

fn get(mem: &mut [i64], rb: usize, ip: usize, offset: usize) -> i64 {
	let mode = (mem[ip] as usize / (10 * 10_usize.pow(offset as u32))) % 10;
	match mode {
		0 => mem[mem[ip + offset] as usize],
		1 => mem[ip + offset],
		2 => mem[(rb as i64 + mem[ip + offset]) as usize],
		_ => panic!(""),
	}
}

fn geti(mem: &mut [i64], rb: usize, ip: usize, offset: usize) -> usize {
	let mode = (mem[ip] as usize / (10 * 10_usize.pow(offset as u32))) % 10;
	match mode {
		0 => mem[ip + offset] as usize,
		2 => (rb as i64 + mem[ip + offset]) as usize,
		_ => panic!(""),
	}
}

fn run(mem: &mut [i64], inp: &[i64]) -> i64 {
	let mut rb = 0;
	let mut ip = 0;
	let mut inp = inp.iter();
	let mut lastout = 0;
	loop {
		match mem[ip] % 100 {
			1 => {
				mem[geti(mem, rb, ip, 3) as usize] = get(mem, rb, ip, 1) + get(mem, rb, ip, 2);
				ip += 4
			}
			2 => {
				mem[geti(mem, rb, ip, 3) as usize] = get(mem, rb, ip, 1) * get(mem, rb, ip, 2);
				ip += 4
			}
			3 => {
				// print!("input: ");
				// io::stdout().flush().unwrap();
				// let line1 = io::stdin().lock().lines().next().unwrap().unwrap();
				// mem[mem[ip + 1] as usize] = line1.parse().unwrap();
				mem[geti(mem, rb, ip, 1) as usize] = *inp.next().unwrap();
				ip += 2
			}
			4 => {
				println!("{}", get(mem, rb, ip, 1));
				lastout = get(mem, rb, ip, 1);
				ip += 2
			}
			5 => {
				if get(mem, rb, ip, 1) != 0 {
					ip = get(mem, rb, ip, 2) as usize
				} else {
					ip += 3
				}
			}
			6 => {
				if get(mem, rb, ip, 1) == 0 {
					ip = get(mem, rb, ip, 2) as usize
				} else {
					ip += 3
				}
			}
			7 => {
				if get(mem, rb, ip, 1) < get(mem, rb, ip, 2) {
					mem[geti(mem, rb, ip, 3) as usize] = 1
				} else {
					mem[geti(mem, rb, ip, 3) as usize] = 0
				}

				ip += 4
			}
			8 => {
				if get(mem, rb, ip, 1) == get(mem, rb, ip, 2) {
					mem[geti(mem, rb, ip, 3) as usize] = 1
				} else {
					mem[geti(mem, rb, ip, 3) as usize] = 0
				}

				ip += 4
			}
			9 => {
				rb = (rb as i64 + get(mem, rb, ip, 1)) as usize;
				ip += 2;
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
	let inp: Vec<i64> = buf.split(',').map(|s| s.trim().parse().unwrap()).collect();

	let mut mem = inp.clone();
	// mem.resize(150, 0);
	mem.resize(100000, 0);

	run(&mut mem, &[2]);
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
