module g;

void func(char[] str)
{
    printf("%.*s\n", str.length, str.ptr);
}

void main()
{
    char[] arr = "Hello World!";
    func(arr);
    func("ditto");
}
