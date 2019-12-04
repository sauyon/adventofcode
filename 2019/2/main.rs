use std::io::{self, Read};
use std::fs::File;

fn run(mem: &mut [usize], noun: usize, verb: usize) -> usize {
	mem[1] = noun; mem[2] = verb;

	let mut ip = 0;
	loop {
		match mem[ip] {
			1 => { mem[mem[ip+3]] = mem[mem[ip+1]] + mem[mem[ip+2]]; ip += 4 },
			2 => { mem[mem[ip+3]] = mem[mem[ip+1]] * mem[mem[ip+2]]; ip += 4 },
			99 => return mem[0],
			_ => panic!("bad opcode {} at pos {}", mem[ip], ip)
		}
	}
}

fn main() -> io::Result<()> {
	let mut f = File::open("input")?;

	let mut buf = String::new(); f.read_to_string(&mut buf)?;
	let inp: Vec<_> = buf.split(',').map(
		|s| s.trim().parse().unwrap()).collect();

	for noun in 0..100 {
		for verb in 0..100 {
			let res = run(&mut inp.clone(), noun, verb);

			if res == 19690720 { println!("{}", 100*noun + verb); }
		}
	}

	Ok(())
}
