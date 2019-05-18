static POPPY : [&str;5] = ["P","o","p","p","y"];

fn main() {
    for i in 1..3000000 {
        let mut c = 0;
        while c < i {
            print!("{}",POPPY[c % 5]);
            c += 1;
        }
        println!();
    }
}