fn main() {
    println('hello world')

    println(add(51,94))

    a,b := two_vals()
    println(a)
    println(b)

    c,_ := two_vals()
    println(c)
}

fn add(x int, y int) int {
    return x + y
}

fn two_vals() (int, int) {
    return 2, 9
}