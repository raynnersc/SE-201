int foo(int* a0, int* a1, int* a2, int a3)
{
    if(a0 == 0 || a1 == 0 || a2 == 0)
        return -1;
    for(int i = 0; i < a3; i++)
        a2[i] = a0[i] + a1[i];
    return a3;
}
