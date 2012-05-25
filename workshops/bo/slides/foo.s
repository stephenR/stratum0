;void foo(int a, char* b){
0x08048404 <+0>:	push   %ebp       ;\          
0x08048405 <+1>:	mov    %esp,%ebp  ;|setup the 
	;char buf[128];                   ;|stackframe
0x08048407 <+3>:	sub    $0x98,%esp ;/          
	;strcpy(buf, b);
0x0804840d <+9>:	mov    0xc(%ebp),%eax ;move b
0x08048410 <+12>:	mov    %eax,0x4(%esp) ;to *(esp+4)
0x08048414 <+16>:	lea    -0x88(%ebp),%eax ;mov buf to
0x0804841a <+22>:	mov    %eax,(%esp)      ;to *esp
0x0804841d <+25>:	call   0x8048300 <strcpy@plt>
0x08048422 <+30>:	leave ;load previous stackframe
0x08048423 <+31>:	ret
;}
