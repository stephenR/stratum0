;void main(int argc, char *argv[]){
0x08048424 <+0>:	push   %ebp             ;\
0x08048425 <+1>:	mov    %esp,%ebp        ;|setup the
0x08048427 <+3>:	and    $0xfffffff0,%esp ;|stackframe
0x0804842a <+6>:	sub    $0x10,%esp       ;/
	;foo(1, argv[1]);
0x0804842d <+9>:	mov    0xc(%ebp),%eax ;argv
0x08048430 <+12>:	add    $0x4,%eax ;argv+1
0x08048433 <+15>:	mov    (%eax),%eax ;argv[1]
0x08048435 <+17>:	mov    %eax,0x4(%esp) ;put as param on stack
0x08048439 <+21>:	movl   $0x1,(%esp) ;put 1 as param on stack
0x08048440 <+28>:	call   0x8048404 <foo>
0x08048445 <+33>:	leave ;load previous stackframe
0x08048446 <+34>:	ret
;}
