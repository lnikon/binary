
compilation_example.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
   f:	bf 00 00 00 00       	mov    edi,0x0
  14:	e8 00 00 00 00       	call   19 <main+0x19>
  19:	b8 00 00 00 00       	mov    eax,0x0
  1e:	c9                   	leave  
  1f:	c3                   	ret    
