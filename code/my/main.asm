
main.exe:     file format elf64-x86-64


Disassembly of section .init:

0000000000400468 <_init>:
  400468:	48 83 ec 08          	sub    rsp,0x8
  40046c:	48 8b 05 85 0b 20 00 	mov    rax,QWORD PTR [rip+0x200b85]        # 600ff8 <_DYNAMIC+0x1d0>
  400473:	48 85 c0             	test   rax,rax
  400476:	74 05                	je     40047d <_init+0x15>
  400478:	e8 63 00 00 00       	call   4004e0 <__libc_start_main@plt+0x10>
  40047d:	48 83 c4 08          	add    rsp,0x8
  400481:	c3                   	ret    

Disassembly of section .plt:

0000000000400490 <__stack_chk_fail@plt-0x10>:
  400490:	ff 35 72 0b 20 00    	push   QWORD PTR [rip+0x200b72]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400496:	ff 25 74 0b 20 00    	jmp    QWORD PTR [rip+0x200b74]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40049c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004004a0 <__stack_chk_fail@plt>:
  4004a0:	ff 25 72 0b 20 00    	jmp    QWORD PTR [rip+0x200b72]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4004a6:	68 00 00 00 00       	push   0x0
  4004ab:	e9 e0 ff ff ff       	jmp    400490 <_init+0x28>

00000000004004b0 <printf@plt>:
  4004b0:	ff 25 6a 0b 20 00    	jmp    QWORD PTR [rip+0x200b6a]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4004b6:	68 01 00 00 00       	push   0x1
  4004bb:	e9 d0 ff ff ff       	jmp    400490 <_init+0x28>

00000000004004c0 <__assert_fail@plt>:
  4004c0:	ff 25 62 0b 20 00    	jmp    QWORD PTR [rip+0x200b62]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004c6:	68 02 00 00 00       	push   0x2
  4004cb:	e9 c0 ff ff ff       	jmp    400490 <_init+0x28>

00000000004004d0 <__libc_start_main@plt>:
  4004d0:	ff 25 5a 0b 20 00    	jmp    QWORD PTR [rip+0x200b5a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4004d6:	68 03 00 00 00       	push   0x3
  4004db:	e9 b0 ff ff ff       	jmp    400490 <_init+0x28>

Disassembly of section .plt.got:

00000000004004e0 <.plt.got>:
  4004e0:	ff 25 12 0b 20 00    	jmp    QWORD PTR [rip+0x200b12]        # 600ff8 <_DYNAMIC+0x1d0>
  4004e6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004004f0 <_start>:
  4004f0:	31 ed                	xor    ebp,ebp
  4004f2:	49 89 d1             	mov    r9,rdx
  4004f5:	5e                   	pop    rsi
  4004f6:	48 89 e2             	mov    rdx,rsp
  4004f9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4004fd:	50                   	push   rax
  4004fe:	54                   	push   rsp
  4004ff:	49 c7 c0 d0 07 40 00 	mov    r8,0x4007d0
  400506:	48 c7 c1 60 07 40 00 	mov    rcx,0x400760
  40050d:	48 c7 c7 f4 06 40 00 	mov    rdi,0x4006f4
  400514:	e8 b7 ff ff ff       	call   4004d0 <__libc_start_main@plt>
  400519:	f4                   	hlt    
  40051a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400520 <deregister_tm_clones>:
  400520:	b8 4f 10 60 00       	mov    eax,0x60104f
  400525:	55                   	push   rbp
  400526:	48 2d 48 10 60 00    	sub    rax,0x601048
  40052c:	48 83 f8 0e          	cmp    rax,0xe
  400530:	48 89 e5             	mov    rbp,rsp
  400533:	76 1b                	jbe    400550 <deregister_tm_clones+0x30>
  400535:	b8 00 00 00 00       	mov    eax,0x0
  40053a:	48 85 c0             	test   rax,rax
  40053d:	74 11                	je     400550 <deregister_tm_clones+0x30>
  40053f:	5d                   	pop    rbp
  400540:	bf 48 10 60 00       	mov    edi,0x601048
  400545:	ff e0                	jmp    rax
  400547:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40054e:	00 00 
  400550:	5d                   	pop    rbp
  400551:	c3                   	ret    
  400552:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400556:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40055d:	00 00 00 

0000000000400560 <register_tm_clones>:
  400560:	be 48 10 60 00       	mov    esi,0x601048
  400565:	55                   	push   rbp
  400566:	48 81 ee 48 10 60 00 	sub    rsi,0x601048
  40056d:	48 c1 fe 03          	sar    rsi,0x3
  400571:	48 89 e5             	mov    rbp,rsp
  400574:	48 89 f0             	mov    rax,rsi
  400577:	48 c1 e8 3f          	shr    rax,0x3f
  40057b:	48 01 c6             	add    rsi,rax
  40057e:	48 d1 fe             	sar    rsi,1
  400581:	74 15                	je     400598 <register_tm_clones+0x38>
  400583:	b8 00 00 00 00       	mov    eax,0x0
  400588:	48 85 c0             	test   rax,rax
  40058b:	74 0b                	je     400598 <register_tm_clones+0x38>
  40058d:	5d                   	pop    rbp
  40058e:	bf 48 10 60 00       	mov    edi,0x601048
  400593:	ff e0                	jmp    rax
  400595:	0f 1f 00             	nop    DWORD PTR [rax]
  400598:	5d                   	pop    rbp
  400599:	c3                   	ret    
  40059a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004005a0 <__do_global_dtors_aux>:
  4005a0:	80 3d a1 0a 20 00 00 	cmp    BYTE PTR [rip+0x200aa1],0x0        # 601048 <__TMC_END__>
  4005a7:	75 11                	jne    4005ba <__do_global_dtors_aux+0x1a>
  4005a9:	55                   	push   rbp
  4005aa:	48 89 e5             	mov    rbp,rsp
  4005ad:	e8 6e ff ff ff       	call   400520 <deregister_tm_clones>
  4005b2:	5d                   	pop    rbp
  4005b3:	c6 05 8e 0a 20 00 01 	mov    BYTE PTR [rip+0x200a8e],0x1        # 601048 <__TMC_END__>
  4005ba:	f3 c3                	repz ret 
  4005bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004005c0 <frame_dummy>:
  4005c0:	bf 20 0e 60 00       	mov    edi,0x600e20
  4005c5:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4005c9:	75 05                	jne    4005d0 <frame_dummy+0x10>
  4005cb:	eb 93                	jmp    400560 <register_tm_clones>
  4005cd:	0f 1f 00             	nop    DWORD PTR [rax]
  4005d0:	b8 00 00 00 00       	mov    eax,0x0
  4005d5:	48 85 c0             	test   rax,rax
  4005d8:	74 f1                	je     4005cb <frame_dummy+0xb>
  4005da:	55                   	push   rbp
  4005db:	48 89 e5             	mov    rbp,rsp
  4005de:	ff d0                	call   rax
  4005e0:	5d                   	pop    rbp
  4005e1:	e9 7a ff ff ff       	jmp    400560 <register_tm_clones>

00000000004005e6 <add_int>:
  4005e6:	55                   	push   rbp
  4005e7:	48 89 e5             	mov    rbp,rsp
  4005ea:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  4005ed:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  4005f0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  4005f3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  4005f6:	01 d0                	add    eax,edx
  4005f8:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4005fb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4005fe:	5d                   	pop    rbp
  4005ff:	c3                   	ret    

0000000000400600 <add_point>:
  400600:	55                   	push   rbp
  400601:	48 89 e5             	mov    rbp,rsp
  400604:	48 83 ec 20          	sub    rsp,0x20
  400608:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40060c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  400610:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  400615:	75 19                	jne    400630 <add_point+0x30>
  400617:	b9 08 08 40 00       	mov    ecx,0x400808
  40061c:	ba 15 00 00 00       	mov    edx,0x15
  400621:	be e8 07 40 00       	mov    esi,0x4007e8
  400626:	bf ef 07 40 00       	mov    edi,0x4007ef
  40062b:	e8 90 fe ff ff       	call   4004c0 <__assert_fail@plt>
  400630:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  400635:	75 19                	jne    400650 <add_point+0x50>
  400637:	b9 08 08 40 00       	mov    ecx,0x400808
  40063c:	ba 16 00 00 00       	mov    edx,0x16
  400641:	be e8 07 40 00       	mov    esi,0x4007e8
  400646:	bf ef 07 40 00       	mov    edi,0x4007ef
  40064b:	e8 70 fe ff ff       	call   4004c0 <__assert_fail@plt>
  400650:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  400654:	8b 10                	mov    edx,DWORD PTR [rax]
  400656:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40065a:	8b 00                	mov    eax,DWORD PTR [rax]
  40065c:	89 d6                	mov    esi,edx
  40065e:	89 c7                	mov    edi,eax
  400660:	e8 81 ff ff ff       	call   4005e6 <add_int>
  400665:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  400668:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40066c:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  40066f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400673:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  400676:	89 d6                	mov    esi,edx
  400678:	89 c7                	mov    edi,eax
  40067a:	e8 67 ff ff ff       	call   4005e6 <add_int>
  40067f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  400682:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  400686:	c9                   	leave  
  400687:	c3                   	ret    

0000000000400688 <print_int>:
  400688:	55                   	push   rbp
  400689:	48 89 e5             	mov    rbp,rsp
  40068c:	48 83 ec 10          	sub    rsp,0x10
  400690:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  400693:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  400696:	89 c6                	mov    esi,eax
  400698:	bf fa 07 40 00       	mov    edi,0x4007fa
  40069d:	b8 00 00 00 00       	mov    eax,0x0
  4006a2:	e8 09 fe ff ff       	call   4004b0 <printf@plt>
  4006a7:	90                   	nop
  4006a8:	c9                   	leave  
  4006a9:	c3                   	ret    

00000000004006aa <print_point>:
  4006aa:	55                   	push   rbp
  4006ab:	48 89 e5             	mov    rbp,rsp
  4006ae:	48 83 ec 10          	sub    rsp,0x10
  4006b2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4006b6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  4006bb:	75 19                	jne    4006d6 <print_point+0x2c>
  4006bd:	b9 18 08 40 00       	mov    ecx,0x400818
  4006c2:	ba 28 00 00 00       	mov    edx,0x28
  4006c7:	be e8 07 40 00       	mov    esi,0x4007e8
  4006cc:	bf fe 07 40 00       	mov    edi,0x4007fe
  4006d1:	e8 ea fd ff ff       	call   4004c0 <__assert_fail@plt>
  4006d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4006da:	8b 00                	mov    eax,DWORD PTR [rax]
  4006dc:	89 c7                	mov    edi,eax
  4006de:	e8 a5 ff ff ff       	call   400688 <print_int>
  4006e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4006e7:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  4006ea:	89 c7                	mov    edi,eax
  4006ec:	e8 97 ff ff ff       	call   400688 <print_int>
  4006f1:	90                   	nop
  4006f2:	c9                   	leave  
  4006f3:	c3                   	ret    

00000000004006f4 <main>:
  4006f4:	55                   	push   rbp
  4006f5:	48 89 e5             	mov    rbp,rsp
  4006f8:	48 83 ec 40          	sub    rsp,0x40
  4006fc:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  4006ff:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  400703:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  40070a:	00 00 
  40070c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400710:	31 c0                	xor    eax,eax
  400712:	c7 45 d0 04 00 00 00 	mov    DWORD PTR [rbp-0x30],0x4
  400719:	c7 45 d4 06 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x6
  400720:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
  400727:	c7 45 e4 06 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x6
  40072e:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  400732:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400736:	48 89 d6             	mov    rsi,rdx
  400739:	48 89 c7             	mov    rdi,rax
  40073c:	e8 bf fe ff ff       	call   400600 <add_point>
  400741:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  400745:	b8 00 00 00 00       	mov    eax,0x0
  40074a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40074e:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  400755:	00 00 
  400757:	74 05                	je     40075e <main+0x6a>
  400759:	e8 42 fd ff ff       	call   4004a0 <__stack_chk_fail@plt>
  40075e:	c9                   	leave  
  40075f:	c3                   	ret    

0000000000400760 <__libc_csu_init>:
  400760:	41 57                	push   r15
  400762:	41 56                	push   r14
  400764:	41 89 ff             	mov    r15d,edi
  400767:	41 55                	push   r13
  400769:	41 54                	push   r12
  40076b:	4c 8d 25 9e 06 20 00 	lea    r12,[rip+0x20069e]        # 600e10 <__frame_dummy_init_array_entry>
  400772:	55                   	push   rbp
  400773:	48 8d 2d 9e 06 20 00 	lea    rbp,[rip+0x20069e]        # 600e18 <__init_array_end>
  40077a:	53                   	push   rbx
  40077b:	49 89 f6             	mov    r14,rsi
  40077e:	49 89 d5             	mov    r13,rdx
  400781:	4c 29 e5             	sub    rbp,r12
  400784:	48 83 ec 08          	sub    rsp,0x8
  400788:	48 c1 fd 03          	sar    rbp,0x3
  40078c:	e8 d7 fc ff ff       	call   400468 <_init>
  400791:	48 85 ed             	test   rbp,rbp
  400794:	74 20                	je     4007b6 <__libc_csu_init+0x56>
  400796:	31 db                	xor    ebx,ebx
  400798:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40079f:	00 
  4007a0:	4c 89 ea             	mov    rdx,r13
  4007a3:	4c 89 f6             	mov    rsi,r14
  4007a6:	44 89 ff             	mov    edi,r15d
  4007a9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4007ad:	48 83 c3 01          	add    rbx,0x1
  4007b1:	48 39 eb             	cmp    rbx,rbp
  4007b4:	75 ea                	jne    4007a0 <__libc_csu_init+0x40>
  4007b6:	48 83 c4 08          	add    rsp,0x8
  4007ba:	5b                   	pop    rbx
  4007bb:	5d                   	pop    rbp
  4007bc:	41 5c                	pop    r12
  4007be:	41 5d                	pop    r13
  4007c0:	41 5e                	pop    r14
  4007c2:	41 5f                	pop    r15
  4007c4:	c3                   	ret    
  4007c5:	90                   	nop
  4007c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4007cd:	00 00 00 

00000000004007d0 <__libc_csu_fini>:
  4007d0:	f3 c3                	repz ret 

Disassembly of section .fini:

00000000004007d4 <_fini>:
  4007d4:	48 83 ec 08          	sub    rsp,0x8
  4007d8:	48 83 c4 08          	add    rsp,0x8
  4007dc:	c3                   	ret    
