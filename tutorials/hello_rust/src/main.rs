use ferris_says::say;
use std::io::{stdout, BufWriter};

fn hello_world() {
    println!("Hello, World!");
}

fn main() {
    let stdout = stdout();
    let message = String::from("Hello fellow Rustaceans!");
    let width = message.chars().count();

    let mut writer = BufWriter::new(stdout.lock());
    say(&message, width, &mut writer).unwrap();
    hello_world();
}
