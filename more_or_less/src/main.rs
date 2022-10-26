use std::io;

fn main() {
    println!("Devinez le nombre :");

    println!("Entrez un nombre compris entre 1 et 100 :");

    let mut supposition = String::new();

    io::stdin()
        .read_line(&mut supposition)
        .expect("Echec de la lecture");

    println!("Votre nombre : {}", supposition);
}
