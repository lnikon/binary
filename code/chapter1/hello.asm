
hello.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 05 19 26 00 00 	lea    rax,[rip+0x2619]        # 0x140003620
   140001007:	c3                   	ret    
   140001008:	cc                   	int3   
   140001009:	cc                   	int3   
   14000100a:	cc                   	int3   
   14000100b:	cc                   	int3   
   14000100c:	cc                   	int3   
   14000100d:	cc                   	int3   
   14000100e:	cc                   	int3   
   14000100f:	cc                   	int3   
   140001010:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140001015:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   14000101a:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   14000101f:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   140001024:	53                   	push   rbx
   140001025:	56                   	push   rsi
   140001026:	57                   	push   rdi
   140001027:	48 83 ec 30          	sub    rsp,0x30
   14000102b:	48 8b f9             	mov    rdi,rcx
   14000102e:	48 8d 74 24 58       	lea    rsi,[rsp+0x58]
   140001033:	b9 01 00 00 00       	mov    ecx,0x1
   140001038:	ff 15 32 11 00 00    	call   QWORD PTR [rip+0x1132]        # 0x140002170
   14000103e:	48 8b d8             	mov    rbx,rax
   140001041:	e8 ba ff ff ff       	call   0x140001000
   140001046:	45 33 c9             	xor    r9d,r9d
   140001049:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14000104e:	4c 8b c7             	mov    r8,rdi
   140001051:	48 8b d3             	mov    rdx,rbx
   140001054:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140001057:	ff 15 0b 11 00 00    	call   QWORD PTR [rip+0x110b]        # 0x140002168
   14000105d:	48 83 c4 30          	add    rsp,0x30
   140001061:	5f                   	pop    rdi
   140001062:	5e                   	pop    rsi
   140001063:	5b                   	pop    rbx
   140001064:	c3                   	ret    
   140001065:	cc                   	int3   
   140001066:	cc                   	int3   
   140001067:	cc                   	int3   
   140001068:	cc                   	int3   
   140001069:	cc                   	int3   
   14000106a:	cc                   	int3   
   14000106b:	cc                   	int3   
   14000106c:	cc                   	int3   
   14000106d:	cc                   	int3   
   14000106e:	cc                   	int3   
   14000106f:	cc                   	int3   
   140001070:	48 83 ec 28          	sub    rsp,0x28
   140001074:	48 8d 15 85 11 00 00 	lea    rdx,[rip+0x1185]        # 0x140002200
   14000107b:	48 8d 0d 8e 11 00 00 	lea    rcx,[rip+0x118e]        # 0x140002210
   140001082:	e8 89 ff ff ff       	call   0x140001010
   140001087:	33 c0                	xor    eax,eax
   140001089:	48 83 c4 28          	add    rsp,0x28
   14000108d:	c3                   	ret    
   14000108e:	cc                   	int3   
   14000108f:	cc                   	int3   
   140001090:	cc                   	int3   
   140001091:	cc                   	int3   
   140001092:	cc                   	int3   
   140001093:	cc                   	int3   
   140001094:	cc                   	int3   
   140001095:	cc                   	int3   
   140001096:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14000109d:	00 00 00 
   1400010a0:	48 3b 0d 61 1f 00 00 	cmp    rcx,QWORD PTR [rip+0x1f61]        # 0x140003008
   1400010a7:	f2 75 12             	bnd jne 0x1400010bc
   1400010aa:	48 c1 c1 10          	rol    rcx,0x10
   1400010ae:	66 f7 c1 ff ff       	test   cx,0xffff
   1400010b3:	f2 75 02             	bnd jne 0x1400010b8
   1400010b6:	f2 c3                	bnd ret 
   1400010b8:	48 c1 c9 10          	ror    rcx,0x10
   1400010bc:	e9 ab 02 00 00       	jmp    0x14000136c
   1400010c1:	cc                   	int3   
   1400010c2:	cc                   	int3   
   1400010c3:	cc                   	int3   
   1400010c4:	40 53                	rex push rbx
   1400010c6:	48 83 ec 20          	sub    rsp,0x20
   1400010ca:	b9 01 00 00 00       	mov    ecx,0x1
   1400010cf:	e8 0e 0c 00 00       	call   0x140001ce2
   1400010d4:	e8 4f 07 00 00       	call   0x140001828
   1400010d9:	8b c8                	mov    ecx,eax
   1400010db:	e8 38 0c 00 00       	call   0x140001d18
   1400010e0:	e8 63 0c 00 00       	call   0x140001d48
   1400010e5:	48 8b d8             	mov    rbx,rax
   1400010e8:	e8 37 07 00 00       	call   0x140001824
   1400010ed:	b9 01 00 00 00       	mov    ecx,0x1
   1400010f2:	89 03                	mov    DWORD PTR [rbx],eax
   1400010f4:	e8 43 04 00 00       	call   0x14000153c
   1400010f9:	84 c0                	test   al,al
   1400010fb:	74 6c                	je     0x140001169
   1400010fd:	e8 66 09 00 00       	call   0x140001a68
   140001102:	48 8d 0d ab 09 00 00 	lea    rcx,[rip+0x9ab]        # 0x140001ab4
   140001109:	e8 4a 06 00 00       	call   0x140001758
   14000110e:	e8 09 07 00 00       	call   0x14000181c
   140001113:	8b c8                	mov    ecx,eax
   140001115:	e8 d4 0b 00 00       	call   0x140001cee
   14000111a:	85 c0                	test   eax,eax
   14000111c:	75 56                	jne    0x140001174
   14000111e:	e8 0d 07 00 00       	call   0x140001830
   140001123:	e8 40 07 00 00       	call   0x140001868
   140001128:	85 c0                	test   eax,eax
   14000112a:	74 0c                	je     0x140001138
   14000112c:	48 8d 0d f1 06 00 00 	lea    rcx,[rip+0x6f1]        # 0x140001824
   140001133:	e8 b0 0b 00 00       	call   0x140001ce8
   140001138:	e8 03 07 00 00       	call   0x140001840
   14000113d:	e8 fe 06 00 00       	call   0x140001840
   140001142:	e8 dd 06 00 00       	call   0x140001824
   140001147:	8b c8                	mov    ecx,eax
   140001149:	e8 ee 0b 00 00       	call   0x140001d3c
   14000114e:	e8 19 0c 00 00       	call   0x140001d6c
   140001153:	84 c0                	test   al,al
   140001155:	74 05                	je     0x14000115c
   140001157:	e8 98 0b 00 00       	call   0x140001cf4
   14000115c:	e8 c3 06 00 00       	call   0x140001824
   140001161:	33 c0                	xor    eax,eax
   140001163:	48 83 c4 20          	add    rsp,0x20
   140001167:	5b                   	pop    rbx
   140001168:	c3                   	ret    
   140001169:	b9 07 00 00 00       	mov    ecx,0x7
   14000116e:	e8 11 07 00 00       	call   0x140001884
   140001173:	cc                   	int3   
   140001174:	b9 07 00 00 00       	mov    ecx,0x7
   140001179:	e8 06 07 00 00       	call   0x140001884
   14000117e:	cc                   	int3   
   14000117f:	cc                   	int3   
   140001180:	48 83 ec 28          	sub    rsp,0x28
   140001184:	e8 c3 06 00 00       	call   0x14000184c
   140001189:	33 c0                	xor    eax,eax
   14000118b:	48 83 c4 28          	add    rsp,0x28
   14000118f:	c3                   	ret    
   140001190:	48 83 ec 28          	sub    rsp,0x28
   140001194:	e8 87 08 00 00       	call   0x140001a20
   140001199:	e8 86 06 00 00       	call   0x140001824
   14000119e:	8b c8                	mov    ecx,eax
   1400011a0:	48 83 c4 28          	add    rsp,0x28
   1400011a4:	e9 99 0b 00 00       	jmp    0x140001d42
   1400011a9:	cc                   	int3   
   1400011aa:	cc                   	int3   
   1400011ab:	cc                   	int3   
   1400011ac:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1400011b1:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1400011b6:	57                   	push   rdi
   1400011b7:	48 83 ec 30          	sub    rsp,0x30
   1400011bb:	b9 01 00 00 00       	mov    ecx,0x1
   1400011c0:	e8 2b 03 00 00       	call   0x1400014f0
   1400011c5:	84 c0                	test   al,al
   1400011c7:	75 0b                	jne    0x1400011d4
   1400011c9:	b9 07 00 00 00       	mov    ecx,0x7
   1400011ce:	e8 b1 06 00 00       	call   0x140001884
   1400011d3:	cc                   	int3   
   1400011d4:	40 32 f6             	xor    sil,sil
   1400011d7:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1400011dc:	e8 d3 02 00 00       	call   0x1400014b4
   1400011e1:	8a d8                	mov    bl,al
   1400011e3:	8b 0d c7 23 00 00    	mov    ecx,DWORD PTR [rip+0x23c7]        # 0x1400035b0
   1400011e9:	83 f9 01             	cmp    ecx,0x1
   1400011ec:	75 0a                	jne    0x1400011f8
   1400011ee:	b9 07 00 00 00       	mov    ecx,0x7
   1400011f3:	e8 8c 06 00 00       	call   0x140001884
   1400011f8:	85 c9                	test   ecx,ecx
   1400011fa:	75 4a                	jne    0x140001246
   1400011fc:	c7 05 aa 23 00 00 01 	mov    DWORD PTR [rip+0x23aa],0x1        # 0x1400035b0
   140001203:	00 00 00 
   140001206:	48 8d 15 bb 0f 00 00 	lea    rdx,[rip+0xfbb]        # 0x1400021c8
   14000120d:	48 8d 0d 9c 0f 00 00 	lea    rcx,[rip+0xf9c]        # 0x1400021b0
   140001214:	e8 ed 0a 00 00       	call   0x140001d06
   140001219:	85 c0                	test   eax,eax
   14000121b:	74 0a                	je     0x140001227
   14000121d:	b8 ff 00 00 00       	mov    eax,0xff
   140001222:	e9 ec 00 00 00       	jmp    0x140001313
   140001227:	48 8d 15 7a 0f 00 00 	lea    rdx,[rip+0xf7a]        # 0x1400021a8
   14000122e:	48 8d 0d 63 0f 00 00 	lea    rcx,[rip+0xf63]        # 0x140002198
   140001235:	e8 c6 0a 00 00       	call   0x140001d00
   14000123a:	c7 05 6c 23 00 00 02 	mov    DWORD PTR [rip+0x236c],0x2        # 0x1400035b0
   140001241:	00 00 00 
   140001244:	eb 08                	jmp    0x14000124e
   140001246:	40 b6 01             	mov    sil,0x1
   140001249:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   14000124e:	8a cb                	mov    cl,bl
   140001250:	e8 63 04 00 00       	call   0x1400016b8
   140001255:	e8 1a 06 00 00       	call   0x140001874
   14000125a:	48 8b d8             	mov    rbx,rax
   14000125d:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   140001261:	74 22                	je     0x140001285
   140001263:	48 8b c8             	mov    rcx,rax
   140001266:	e8 b1 03 00 00       	call   0x14000161c
   14000126b:	84 c0                	test   al,al
   14000126d:	74 16                	je     0x140001285
   14000126f:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   140001272:	48 8b cb             	mov    rcx,rbx
   140001275:	e8 86 08 00 00       	call   0x140001b00
   14000127a:	45 33 c0             	xor    r8d,r8d
   14000127d:	41 8d 50 02          	lea    edx,[r8+0x2]
   140001281:	33 c9                	xor    ecx,ecx
   140001283:	ff d3                	call   rbx
   140001285:	e8 f2 05 00 00       	call   0x14000187c
   14000128a:	48 8b d8             	mov    rbx,rax
   14000128d:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   140001291:	74 14                	je     0x1400012a7
   140001293:	48 8b c8             	mov    rcx,rax
   140001296:	e8 81 03 00 00       	call   0x14000161c
   14000129b:	84 c0                	test   al,al
   14000129d:	74 08                	je     0x1400012a7
   14000129f:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1400012a2:	e8 8f 0a 00 00       	call   0x140001d36
   1400012a7:	e8 78 0a 00 00       	call   0x140001d24
   1400012ac:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   1400012af:	e8 6a 0a 00 00       	call   0x140001d1e
   1400012b4:	48 8b d8             	mov    rbx,rax
   1400012b7:	e8 3e 0a 00 00       	call   0x140001cfa
   1400012bc:	4c 8b c0             	mov    r8,rax
   1400012bf:	48 8b d7             	mov    rdx,rdi
   1400012c2:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1400012c4:	e8 a7 fd ff ff       	call   0x140001070
   1400012c9:	8b d8                	mov    ebx,eax
   1400012cb:	e8 fc 06 00 00       	call   0x1400019cc
   1400012d0:	84 c0                	test   al,al
   1400012d2:	75 07                	jne    0x1400012db
   1400012d4:	8b cb                	mov    ecx,ebx
   1400012d6:	e8 31 0a 00 00       	call   0x140001d0c
   1400012db:	40 84 f6             	test   sil,sil
   1400012de:	75 05                	jne    0x1400012e5
   1400012e0:	e8 45 0a 00 00       	call   0x140001d2a
   1400012e5:	33 d2                	xor    edx,edx
   1400012e7:	b1 01                	mov    cl,0x1
   1400012e9:	e8 ee 03 00 00       	call   0x1400016dc
   1400012ee:	8b c3                	mov    eax,ebx
   1400012f0:	eb 21                	jmp    0x140001313
   1400012f2:	8b d8                	mov    ebx,eax
   1400012f4:	e8 d3 06 00 00       	call   0x1400019cc
   1400012f9:	84 c0                	test   al,al
   1400012fb:	75 08                	jne    0x140001305
   1400012fd:	8b cb                	mov    ecx,ebx
   1400012ff:	e8 0e 0a 00 00       	call   0x140001d12
   140001304:	cc                   	int3   
   140001305:	80 7c 24 20 00       	cmp    BYTE PTR [rsp+0x20],0x0
   14000130a:	75 05                	jne    0x140001311
   14000130c:	e8 1f 0a 00 00       	call   0x140001d30
   140001311:	8b c3                	mov    eax,ebx
   140001313:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   140001318:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   14000131d:	48 83 c4 30          	add    rsp,0x30
   140001321:	5f                   	pop    rdi
   140001322:	c3                   	ret    
   140001323:	cc                   	int3   
   140001324:	48 83 ec 28          	sub    rsp,0x28
   140001328:	e8 43 04 00 00       	call   0x140001770
   14000132d:	48 83 c4 28          	add    rsp,0x28
   140001331:	e9 76 fe ff ff       	jmp    0x1400011ac
   140001336:	cc                   	int3   
   140001337:	cc                   	int3   
   140001338:	40 53                	rex push rbx
   14000133a:	48 83 ec 20          	sub    rsp,0x20
   14000133e:	48 8b d9             	mov    rbx,rcx
   140001341:	33 c9                	xor    ecx,ecx
   140001343:	ff 15 1f 0d 00 00    	call   QWORD PTR [rip+0xd1f]        # 0x140002068
   140001349:	48 8b cb             	mov    rcx,rbx
   14000134c:	ff 15 be 0c 00 00    	call   QWORD PTR [rip+0xcbe]        # 0x140002010
   140001352:	ff 15 08 0d 00 00    	call   QWORD PTR [rip+0xd08]        # 0x140002060
   140001358:	48 8b c8             	mov    rcx,rax
   14000135b:	ba 09 04 00 c0       	mov    edx,0xc0000409
   140001360:	48 83 c4 20          	add    rsp,0x20
   140001364:	5b                   	pop    rbx
   140001365:	48 ff 25 ec 0c 00 00 	rex.W jmp QWORD PTR [rip+0xcec]        # 0x140002058
   14000136c:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140001371:	48 83 ec 38          	sub    rsp,0x38
   140001375:	b9 17 00 00 00       	mov    ecx,0x17
   14000137a:	e8 e7 09 00 00       	call   0x140001d66
   14000137f:	85 c0                	test   eax,eax
   140001381:	74 07                	je     0x14000138a
   140001383:	b9 02 00 00 00       	mov    ecx,0x2
   140001388:	cd 29                	int    0x29
   14000138a:	48 8d 0d 4f 1d 00 00 	lea    rcx,[rip+0x1d4f]        # 0x1400030e0
   140001391:	e8 aa 00 00 00       	call   0x140001440
   140001396:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
   14000139b:	48 89 05 36 1e 00 00 	mov    QWORD PTR [rip+0x1e36],rax        # 0x1400031d8
   1400013a2:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   1400013a7:	48 83 c0 08          	add    rax,0x8
   1400013ab:	48 89 05 c6 1d 00 00 	mov    QWORD PTR [rip+0x1dc6],rax        # 0x140003178
   1400013b2:	48 8b 05 1f 1e 00 00 	mov    rax,QWORD PTR [rip+0x1e1f]        # 0x1400031d8
   1400013b9:	48 89 05 90 1c 00 00 	mov    QWORD PTR [rip+0x1c90],rax        # 0x140003050
   1400013c0:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   1400013c5:	48 89 05 94 1d 00 00 	mov    QWORD PTR [rip+0x1d94],rax        # 0x140003160
   1400013cc:	c7 05 6a 1c 00 00 09 	mov    DWORD PTR [rip+0x1c6a],0xc0000409        # 0x140003040
   1400013d3:	04 00 c0 
   1400013d6:	c7 05 64 1c 00 00 01 	mov    DWORD PTR [rip+0x1c64],0x1        # 0x140003044
   1400013dd:	00 00 00 
   1400013e0:	c7 05 6e 1c 00 00 01 	mov    DWORD PTR [rip+0x1c6e],0x1        # 0x140003058
   1400013e7:	00 00 00 
   1400013ea:	b8 08 00 00 00       	mov    eax,0x8
   1400013ef:	48 6b c0 00          	imul   rax,rax,0x0
   1400013f3:	48 8d 0d 66 1c 00 00 	lea    rcx,[rip+0x1c66]        # 0x140003060
   1400013fa:	48 c7 04 01 02 00 00 	mov    QWORD PTR [rcx+rax*1],0x2
   140001401:	00 
   140001402:	b8 08 00 00 00       	mov    eax,0x8
   140001407:	48 6b c0 00          	imul   rax,rax,0x0
   14000140b:	48 8b 0d f6 1b 00 00 	mov    rcx,QWORD PTR [rip+0x1bf6]        # 0x140003008
   140001412:	48 89 4c 04 20       	mov    QWORD PTR [rsp+rax*1+0x20],rcx
   140001417:	b8 08 00 00 00       	mov    eax,0x8
   14000141c:	48 6b c0 01          	imul   rax,rax,0x1
   140001420:	48 8b 0d d9 1b 00 00 	mov    rcx,QWORD PTR [rip+0x1bd9]        # 0x140003000
   140001427:	48 89 4c 04 20       	mov    QWORD PTR [rsp+rax*1+0x20],rcx
   14000142c:	48 8d 0d bd 0d 00 00 	lea    rcx,[rip+0xdbd]        # 0x1400021f0
   140001433:	e8 00 ff ff ff       	call   0x140001338
   140001438:	48 83 c4 38          	add    rsp,0x38
   14000143c:	c3                   	ret    
   14000143d:	cc                   	int3   
   14000143e:	cc                   	int3   
   14000143f:	cc                   	int3   
   140001440:	40 53                	rex push rbx
   140001442:	56                   	push   rsi
   140001443:	57                   	push   rdi
   140001444:	48 83 ec 40          	sub    rsp,0x40
   140001448:	48 8b d9             	mov    rbx,rcx
   14000144b:	ff 15 1f 0c 00 00    	call   QWORD PTR [rip+0xc1f]        # 0x140002070
   140001451:	48 8b b3 f8 00 00 00 	mov    rsi,QWORD PTR [rbx+0xf8]
   140001458:	33 ff                	xor    edi,edi
   14000145a:	45 33 c0             	xor    r8d,r8d
   14000145d:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   140001462:	48 8b ce             	mov    rcx,rsi
   140001465:	ff 15 95 0b 00 00    	call   QWORD PTR [rip+0xb95]        # 0x140002000
   14000146b:	48 85 c0             	test   rax,rax
   14000146e:	74 39                	je     0x1400014a9
   140001470:	48 83 64 24 38 00    	and    QWORD PTR [rsp+0x38],0x0
   140001476:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14000147b:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
   140001480:	4c 8b c8             	mov    r9,rax
   140001483:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   140001488:	4c 8b c6             	mov    r8,rsi
   14000148b:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140001490:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140001495:	33 c9                	xor    ecx,ecx
   140001497:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   14000149c:	ff 15 66 0b 00 00    	call   QWORD PTR [rip+0xb66]        # 0x140002008
   1400014a2:	ff c7                	inc    edi
   1400014a4:	83 ff 02             	cmp    edi,0x2
   1400014a7:	7c b1                	jl     0x14000145a
   1400014a9:	48 83 c4 40          	add    rsp,0x40
   1400014ad:	5f                   	pop    rdi
   1400014ae:	5e                   	pop    rsi
   1400014af:	5b                   	pop    rbx
   1400014b0:	c3                   	ret    
   1400014b1:	cc                   	int3   
   1400014b2:	cc                   	int3   
   1400014b3:	cc                   	int3   
   1400014b4:	48 83 ec 28          	sub    rsp,0x28
   1400014b8:	e8 07 08 00 00       	call   0x140001cc4
   1400014bd:	85 c0                	test   eax,eax
   1400014bf:	74 21                	je     0x1400014e2
   1400014c1:	65 48 8b 04 25 30 00 	mov    rax,QWORD PTR gs:0x30
   1400014c8:	00 00 
   1400014ca:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   1400014ce:	eb 05                	jmp    0x1400014d5
   1400014d0:	48 3b c8             	cmp    rcx,rax
   1400014d3:	74 14                	je     0x1400014e9
   1400014d5:	33 c0                	xor    eax,eax
   1400014d7:	f0 48 0f b1 0d d8 20 	lock cmpxchg QWORD PTR [rip+0x20d8],rcx        # 0x1400035b8
   1400014de:	00 00 
   1400014e0:	75 ee                	jne    0x1400014d0
   1400014e2:	32 c0                	xor    al,al
   1400014e4:	48 83 c4 28          	add    rsp,0x28
   1400014e8:	c3                   	ret    
   1400014e9:	b0 01                	mov    al,0x1
   1400014eb:	eb f7                	jmp    0x1400014e4
   1400014ed:	cc                   	int3   
   1400014ee:	cc                   	int3   
   1400014ef:	cc                   	int3   
   1400014f0:	40 53                	rex push rbx
   1400014f2:	48 83 ec 20          	sub    rsp,0x20
   1400014f6:	0f b6 05 f3 20 00 00 	movzx  eax,BYTE PTR [rip+0x20f3]        # 0x1400035f0
   1400014fd:	85 c9                	test   ecx,ecx
   1400014ff:	bb 01 00 00 00       	mov    ebx,0x1
   140001504:	0f 44 c3             	cmove  eax,ebx
   140001507:	88 05 e3 20 00 00    	mov    BYTE PTR [rip+0x20e3],al        # 0x1400035f0
   14000150d:	e8 f6 05 00 00       	call   0x140001b08
   140001512:	e8 55 08 00 00       	call   0x140001d6c
   140001517:	84 c0                	test   al,al
   140001519:	75 04                	jne    0x14000151f
   14000151b:	32 c0                	xor    al,al
   14000151d:	eb 14                	jmp    0x140001533
   14000151f:	e8 48 08 00 00       	call   0x140001d6c
   140001524:	84 c0                	test   al,al
   140001526:	75 09                	jne    0x140001531
   140001528:	33 c9                	xor    ecx,ecx
   14000152a:	e8 3d 08 00 00       	call   0x140001d6c
   14000152f:	eb ea                	jmp    0x14000151b
   140001531:	8a c3                	mov    al,bl
   140001533:	48 83 c4 20          	add    rsp,0x20
   140001537:	5b                   	pop    rbx
   140001538:	c3                   	ret    
   140001539:	cc                   	int3   
   14000153a:	cc                   	int3   
   14000153b:	cc                   	int3   
   14000153c:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140001541:	55                   	push   rbp
   140001542:	48 8b ec             	mov    rbp,rsp
   140001545:	48 83 ec 40          	sub    rsp,0x40
   140001549:	80 3d 64 20 00 00 00 	cmp    BYTE PTR [rip+0x2064],0x0        # 0x1400035b4
   140001550:	8b d9                	mov    ebx,ecx
   140001552:	0f 85 ab 00 00 00    	jne    0x140001603
   140001558:	83 f9 01             	cmp    ecx,0x1
   14000155b:	0f 87 af 00 00 00    	ja     0x140001610
   140001561:	e8 5e 07 00 00       	call   0x140001cc4
   140001566:	85 c0                	test   eax,eax
   140001568:	74 2d                	je     0x140001597
   14000156a:	85 db                	test   ebx,ebx
   14000156c:	75 29                	jne    0x140001597
   14000156e:	48 8d 0d 4b 20 00 00 	lea    rcx,[rip+0x204b]        # 0x1400035c0
   140001575:	e8 d4 07 00 00       	call   0x140001d4e
   14000157a:	85 c0                	test   eax,eax
   14000157c:	74 07                	je     0x140001585
   14000157e:	32 c0                	xor    al,al
   140001580:	e9 80 00 00 00       	jmp    0x140001605
   140001585:	48 8d 0d 4c 20 00 00 	lea    rcx,[rip+0x204c]        # 0x1400035d8
   14000158c:	e8 bd 07 00 00       	call   0x140001d4e
   140001591:	85 c0                	test   eax,eax
   140001593:	74 67                	je     0x1400015fc
   140001595:	eb e7                	jmp    0x14000157e
   140001597:	48 8b 15 6a 1a 00 00 	mov    rdx,QWORD PTR [rip+0x1a6a]        # 0x140003008
   14000159e:	b9 40 00 00 00       	mov    ecx,0x40
   1400015a3:	8b c2                	mov    eax,edx
   1400015a5:	83 e0 3f             	and    eax,0x3f
   1400015a8:	2b c8                	sub    ecx,eax
   1400015aa:	48 83 c8 ff          	or     rax,0xffffffffffffffff
   1400015ae:	48 d3 c8             	ror    rax,cl
   1400015b1:	48 33 c2             	xor    rax,rdx
   1400015b4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400015b8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400015bc:	0f 10 45 e0          	movups xmm0,XMMWORD PTR [rbp-0x20]
   1400015c0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400015c4:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
   1400015c9:	0f 11 05 f0 1f 00 00 	movups XMMWORD PTR [rip+0x1ff0],xmm0        # 0x1400035c0
   1400015d0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400015d4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400015d8:	0f 10 45 e0          	movups xmm0,XMMWORD PTR [rbp-0x20]
   1400015dc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400015e0:	f2 0f 11 0d e8 1f 00 	movsd  QWORD PTR [rip+0x1fe8],xmm1        # 0x1400035d0
   1400015e7:	00 
   1400015e8:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
   1400015ed:	0f 11 05 e4 1f 00 00 	movups XMMWORD PTR [rip+0x1fe4],xmm0        # 0x1400035d8
   1400015f4:	f2 0f 11 0d ec 1f 00 	movsd  QWORD PTR [rip+0x1fec],xmm1        # 0x1400035e8
   1400015fb:	00 
   1400015fc:	c6 05 b1 1f 00 00 01 	mov    BYTE PTR [rip+0x1fb1],0x1        # 0x1400035b4
   140001603:	b0 01                	mov    al,0x1
   140001605:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   14000160a:	48 83 c4 40          	add    rsp,0x40
   14000160e:	5d                   	pop    rbp
   14000160f:	c3                   	ret    
   140001610:	b9 05 00 00 00       	mov    ecx,0x5
   140001615:	e8 6a 02 00 00       	call   0x140001884
   14000161a:	cc                   	int3   
   14000161b:	cc                   	int3   
   14000161c:	48 83 ec 18          	sub    rsp,0x18
   140001620:	4c 8b c1             	mov    r8,rcx
   140001623:	b8 4d 5a 00 00       	mov    eax,0x5a4d
   140001628:	66 39 05 d1 e9 ff ff 	cmp    WORD PTR [rip+0xffffffffffffe9d1],ax        # 0x140000000
   14000162f:	75 79                	jne    0x1400016aa
   140001631:	48 63 05 04 ea ff ff 	movsxd rax,DWORD PTR [rip+0xffffffffffffea04]        # 0x14000003c
   140001638:	48 8d 15 c1 e9 ff ff 	lea    rdx,[rip+0xffffffffffffe9c1]        # 0x140000000
   14000163f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
   140001643:	81 39 50 45 00 00    	cmp    DWORD PTR [rcx],0x4550
   140001649:	75 5f                	jne    0x1400016aa
   14000164b:	b8 0b 02 00 00       	mov    eax,0x20b
   140001650:	66 39 41 18          	cmp    WORD PTR [rcx+0x18],ax
   140001654:	75 54                	jne    0x1400016aa
   140001656:	4c 2b c2             	sub    r8,rdx
   140001659:	0f b7 41 14          	movzx  eax,WORD PTR [rcx+0x14]
   14000165d:	48 8d 51 18          	lea    rdx,[rcx+0x18]
   140001661:	48 03 d0             	add    rdx,rax
   140001664:	0f b7 41 06          	movzx  eax,WORD PTR [rcx+0x6]
   140001668:	48 8d 0c 80          	lea    rcx,[rax+rax*4]
   14000166c:	4c 8d 0c ca          	lea    r9,[rdx+rcx*8]
   140001670:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
   140001674:	49 3b d1             	cmp    rdx,r9
   140001677:	74 18                	je     0x140001691
   140001679:	8b 4a 0c             	mov    ecx,DWORD PTR [rdx+0xc]
   14000167c:	4c 3b c1             	cmp    r8,rcx
   14000167f:	72 0a                	jb     0x14000168b
   140001681:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   140001684:	03 c1                	add    eax,ecx
   140001686:	4c 3b c0             	cmp    r8,rax
   140001689:	72 08                	jb     0x140001693
   14000168b:	48 83 c2 28          	add    rdx,0x28
   14000168f:	eb df                	jmp    0x140001670
   140001691:	33 d2                	xor    edx,edx
   140001693:	48 85 d2             	test   rdx,rdx
   140001696:	75 04                	jne    0x14000169c
   140001698:	32 c0                	xor    al,al
   14000169a:	eb 14                	jmp    0x1400016b0
   14000169c:	83 7a 24 00          	cmp    DWORD PTR [rdx+0x24],0x0
   1400016a0:	7d 04                	jge    0x1400016a6
   1400016a2:	32 c0                	xor    al,al
   1400016a4:	eb 0a                	jmp    0x1400016b0
   1400016a6:	b0 01                	mov    al,0x1
   1400016a8:	eb 06                	jmp    0x1400016b0
   1400016aa:	32 c0                	xor    al,al
   1400016ac:	eb 02                	jmp    0x1400016b0
   1400016ae:	32 c0                	xor    al,al
   1400016b0:	48 83 c4 18          	add    rsp,0x18
   1400016b4:	c3                   	ret    
   1400016b5:	cc                   	int3   
   1400016b6:	cc                   	int3   
   1400016b7:	cc                   	int3   
   1400016b8:	40 53                	rex push rbx
   1400016ba:	48 83 ec 20          	sub    rsp,0x20
   1400016be:	8a d9                	mov    bl,cl
   1400016c0:	e8 ff 05 00 00       	call   0x140001cc4
   1400016c5:	33 d2                	xor    edx,edx
   1400016c7:	85 c0                	test   eax,eax
   1400016c9:	74 0b                	je     0x1400016d6
   1400016cb:	84 db                	test   bl,bl
   1400016cd:	75 07                	jne    0x1400016d6
   1400016cf:	48 87 15 e2 1e 00 00 	xchg   QWORD PTR [rip+0x1ee2],rdx        # 0x1400035b8
   1400016d6:	48 83 c4 20          	add    rsp,0x20
   1400016da:	5b                   	pop    rbx
   1400016db:	c3                   	ret    
   1400016dc:	40 53                	rex push rbx
   1400016de:	48 83 ec 20          	sub    rsp,0x20
   1400016e2:	80 3d 07 1f 00 00 00 	cmp    BYTE PTR [rip+0x1f07],0x0        # 0x1400035f0
   1400016e9:	8a d9                	mov    bl,cl
   1400016eb:	74 04                	je     0x1400016f1
   1400016ed:	84 d2                	test   dl,dl
   1400016ef:	75 0e                	jne    0x1400016ff
   1400016f1:	8a cb                	mov    cl,bl
   1400016f3:	e8 74 06 00 00       	call   0x140001d6c
   1400016f8:	8a cb                	mov    cl,bl
   1400016fa:	e8 6d 06 00 00       	call   0x140001d6c
   1400016ff:	b0 01                	mov    al,0x1
   140001701:	48 83 c4 20          	add    rsp,0x20
   140001705:	5b                   	pop    rbx
   140001706:	c3                   	ret    
   140001707:	cc                   	int3   
   140001708:	40 53                	rex push rbx
   14000170a:	48 83 ec 20          	sub    rsp,0x20
   14000170e:	48 8b 15 f3 18 00 00 	mov    rdx,QWORD PTR [rip+0x18f3]        # 0x140003008
   140001715:	48 8b d9             	mov    rbx,rcx
   140001718:	8b ca                	mov    ecx,edx
   14000171a:	48 33 15 9f 1e 00 00 	xor    rdx,QWORD PTR [rip+0x1e9f]        # 0x1400035c0
   140001721:	83 e1 3f             	and    ecx,0x3f
   140001724:	48 d3 ca             	ror    rdx,cl
   140001727:	48 83 fa ff          	cmp    rdx,0xffffffffffffffff
   14000172b:	75 0a                	jne    0x140001737
   14000172d:	48 8b cb             	mov    rcx,rbx
   140001730:	e8 25 06 00 00       	call   0x140001d5a
   140001735:	eb 0f                	jmp    0x140001746
   140001737:	48 8b d3             	mov    rdx,rbx
   14000173a:	48 8d 0d 7f 1e 00 00 	lea    rcx,[rip+0x1e7f]        # 0x1400035c0
   140001741:	e8 0e 06 00 00       	call   0x140001d54
   140001746:	33 c9                	xor    ecx,ecx
   140001748:	85 c0                	test   eax,eax
   14000174a:	48 0f 44 cb          	cmove  rcx,rbx
   14000174e:	48 8b c1             	mov    rax,rcx
   140001751:	48 83 c4 20          	add    rsp,0x20
   140001755:	5b                   	pop    rbx
   140001756:	c3                   	ret    
   140001757:	cc                   	int3   
   140001758:	48 83 ec 28          	sub    rsp,0x28
   14000175c:	e8 a7 ff ff ff       	call   0x140001708
   140001761:	48 f7 d8             	neg    rax
   140001764:	1b c0                	sbb    eax,eax
   140001766:	f7 d8                	neg    eax
   140001768:	ff c8                	dec    eax
   14000176a:	48 83 c4 28          	add    rsp,0x28
   14000176e:	c3                   	ret    
   14000176f:	cc                   	int3   
   140001770:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140001775:	55                   	push   rbp
   140001776:	48 8b ec             	mov    rbp,rsp
   140001779:	48 83 ec 20          	sub    rsp,0x20
   14000177d:	48 83 65 18 00       	and    QWORD PTR [rbp+0x18],0x0
   140001782:	48 bb 32 a2 df 2d 99 	movabs rbx,0x2b992ddfa232
   140001789:	2b 00 00 
   14000178c:	48 8b 05 75 18 00 00 	mov    rax,QWORD PTR [rip+0x1875]        # 0x140003008
   140001793:	48 3b c3             	cmp    rax,rbx
   140001796:	75 6f                	jne    0x140001807
   140001798:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   14000179c:	ff 15 8e 08 00 00    	call   QWORD PTR [rip+0x88e]        # 0x140002030
   1400017a2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400017a6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400017aa:	ff 15 88 08 00 00    	call   QWORD PTR [rip+0x888]        # 0x140002038
   1400017b0:	8b c0                	mov    eax,eax
   1400017b2:	48 31 45 10          	xor    QWORD PTR [rbp+0x10],rax
   1400017b6:	ff 15 84 08 00 00    	call   QWORD PTR [rip+0x884]        # 0x140002040
   1400017bc:	8b c0                	mov    eax,eax
   1400017be:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1400017c2:	48 31 45 10          	xor    QWORD PTR [rbp+0x10],rax
   1400017c6:	ff 15 7c 08 00 00    	call   QWORD PTR [rip+0x87c]        # 0x140002048
   1400017cc:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400017cf:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   1400017d3:	48 c1 e0 20          	shl    rax,0x20
   1400017d7:	48 33 45 20          	xor    rax,QWORD PTR [rbp+0x20]
   1400017db:	48 33 45 10          	xor    rax,QWORD PTR [rbp+0x10]
   1400017df:	48 33 c1             	xor    rax,rcx
   1400017e2:	48 b9 ff ff ff ff ff 	movabs rcx,0xffffffffffff
   1400017e9:	ff 00 00 
   1400017ec:	48 23 c1             	and    rax,rcx
   1400017ef:	48 b9 33 a2 df 2d 99 	movabs rcx,0x2b992ddfa233
   1400017f6:	2b 00 00 
   1400017f9:	48 3b c3             	cmp    rax,rbx
   1400017fc:	48 0f 44 c1          	cmove  rax,rcx
   140001800:	48 89 05 01 18 00 00 	mov    QWORD PTR [rip+0x1801],rax        # 0x140003008
   140001807:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   14000180c:	48 f7 d0             	not    rax
   14000180f:	48 89 05 ea 17 00 00 	mov    QWORD PTR [rip+0x17ea],rax        # 0x140003000
   140001816:	48 83 c4 20          	add    rsp,0x20
   14000181a:	5d                   	pop    rbp
   14000181b:	c3                   	ret    
   14000181c:	b8 01 00 00 00       	mov    eax,0x1
   140001821:	c3                   	ret    
   140001822:	cc                   	int3   
   140001823:	cc                   	int3   
   140001824:	33 c0                	xor    eax,eax
   140001826:	c3                   	ret    
   140001827:	cc                   	int3   
   140001828:	b8 00 40 00 00       	mov    eax,0x4000
   14000182d:	c3                   	ret    
   14000182e:	cc                   	int3   
   14000182f:	cc                   	int3   
   140001830:	48 8d 0d c9 1d 00 00 	lea    rcx,[rip+0x1dc9]        # 0x140003600
   140001837:	48 ff 25 ea 07 00 00 	rex.W jmp QWORD PTR [rip+0x7ea]        # 0x140002028
   14000183e:	cc                   	int3   
   14000183f:	cc                   	int3   
   140001840:	c2 00 00             	ret    0x0
   140001843:	cc                   	int3   
   140001844:	48 8d 05 c5 1d 00 00 	lea    rax,[rip+0x1dc5]        # 0x140003610
   14000184b:	c3                   	ret    
   14000184c:	48 83 ec 28          	sub    rsp,0x28
   140001850:	e8 ab f7 ff ff       	call   0x140001000
   140001855:	48 83 08 04          	or     QWORD PTR [rax],0x4
   140001859:	e8 e6 ff ff ff       	call   0x140001844
   14000185e:	48 83 08 02          	or     QWORD PTR [rax],0x2
   140001862:	48 83 c4 28          	add    rsp,0x28
   140001866:	c3                   	ret    
   140001867:	cc                   	int3   
   140001868:	33 c0                	xor    eax,eax
   14000186a:	39 05 a4 17 00 00    	cmp    DWORD PTR [rip+0x17a4],eax        # 0x140003014
   140001870:	0f 94 c0             	sete   al
   140001873:	c3                   	ret    
   140001874:	48 8d 05 b5 1d 00 00 	lea    rax,[rip+0x1db5]        # 0x140003630
   14000187b:	c3                   	ret    
   14000187c:	48 8d 05 a5 1d 00 00 	lea    rax,[rip+0x1da5]        # 0x140003628
   140001883:	c3                   	ret    
   140001884:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140001889:	55                   	push   rbp
   14000188a:	48 8d ac 24 40 fb ff 	lea    rbp,[rsp-0x4c0]
   140001891:	ff 
   140001892:	48 81 ec c0 05 00 00 	sub    rsp,0x5c0
   140001899:	8b d9                	mov    ebx,ecx
   14000189b:	b9 17 00 00 00       	mov    ecx,0x17
   1400018a0:	e8 c1 04 00 00       	call   0x140001d66
   1400018a5:	85 c0                	test   eax,eax
   1400018a7:	74 04                	je     0x1400018ad
   1400018a9:	8b cb                	mov    ecx,ebx
   1400018ab:	cd 29                	int    0x29
   1400018ad:	83 25 64 1d 00 00 00 	and    DWORD PTR [rip+0x1d64],0x0        # 0x140003618
   1400018b4:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400018b8:	33 d2                	xor    edx,edx
   1400018ba:	41 b8 d0 04 00 00    	mov    r8d,0x4d0
   1400018c0:	e8 11 04 00 00       	call   0x140001cd6
   1400018c5:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400018c9:	ff 15 a1 07 00 00    	call   QWORD PTR [rip+0x7a1]        # 0x140002070
   1400018cf:	48 8b 9d e8 00 00 00 	mov    rbx,QWORD PTR [rbp+0xe8]
   1400018d6:	48 8d 95 d8 04 00 00 	lea    rdx,[rbp+0x4d8]
   1400018dd:	48 8b cb             	mov    rcx,rbx
   1400018e0:	45 33 c0             	xor    r8d,r8d
   1400018e3:	ff 15 17 07 00 00    	call   QWORD PTR [rip+0x717]        # 0x140002000
   1400018e9:	48 85 c0             	test   rax,rax
   1400018ec:	74 3c                	je     0x14000192a
   1400018ee:	48 83 64 24 38 00    	and    QWORD PTR [rsp+0x38],0x0
   1400018f4:	48 8d 8d e0 04 00 00 	lea    rcx,[rbp+0x4e0]
   1400018fb:	48 8b 95 d8 04 00 00 	mov    rdx,QWORD PTR [rbp+0x4d8]
   140001902:	4c 8b c8             	mov    r9,rax
   140001905:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14000190a:	4c 8b c3             	mov    r8,rbx
   14000190d:	48 8d 8d e8 04 00 00 	lea    rcx,[rbp+0x4e8]
   140001914:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   140001919:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000191d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140001922:	33 c9                	xor    ecx,ecx
   140001924:	ff 15 de 06 00 00    	call   QWORD PTR [rip+0x6de]        # 0x140002008
   14000192a:	48 8b 85 c8 04 00 00 	mov    rax,QWORD PTR [rbp+0x4c8]
   140001931:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   140001936:	48 89 85 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],rax
   14000193d:	33 d2                	xor    edx,edx
   14000193f:	48 8d 85 c8 04 00 00 	lea    rax,[rbp+0x4c8]
   140001946:	41 b8 98 00 00 00    	mov    r8d,0x98
   14000194c:	48 83 c0 08          	add    rax,0x8
   140001950:	48 89 85 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rax
   140001957:	e8 7a 03 00 00       	call   0x140001cd6
   14000195c:	48 8b 85 c8 04 00 00 	mov    rax,QWORD PTR [rbp+0x4c8]
   140001963:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140001968:	c7 44 24 50 15 00 00 	mov    DWORD PTR [rsp+0x50],0x40000015
   14000196f:	40 
   140001970:	c7 44 24 54 01 00 00 	mov    DWORD PTR [rsp+0x54],0x1
   140001977:	00 
   140001978:	ff 15 a2 06 00 00    	call   QWORD PTR [rip+0x6a2]        # 0x140002020
   14000197e:	83 f8 01             	cmp    eax,0x1
   140001981:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   140001986:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14000198b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
   14000198f:	0f 94 c3             	sete   bl
   140001992:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140001997:	33 c9                	xor    ecx,ecx
   140001999:	ff 15 c9 06 00 00    	call   QWORD PTR [rip+0x6c9]        # 0x140002068
   14000199f:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   1400019a4:	ff 15 66 06 00 00    	call   QWORD PTR [rip+0x666]        # 0x140002010
   1400019aa:	85 c0                	test   eax,eax
   1400019ac:	75 0a                	jne    0x1400019b8
   1400019ae:	f6 db                	neg    bl
   1400019b0:	1b c0                	sbb    eax,eax
   1400019b2:	21 05 60 1c 00 00    	and    DWORD PTR [rip+0x1c60],eax        # 0x140003618
   1400019b8:	48 8b 9c 24 d0 05 00 	mov    rbx,QWORD PTR [rsp+0x5d0]
   1400019bf:	00 
   1400019c0:	48 81 c4 c0 05 00 00 	add    rsp,0x5c0
   1400019c7:	5d                   	pop    rbp
   1400019c8:	c3                   	ret    
   1400019c9:	cc                   	int3   
   1400019ca:	cc                   	int3   
   1400019cb:	cc                   	int3   
   1400019cc:	48 83 ec 28          	sub    rsp,0x28
   1400019d0:	33 c9                	xor    ecx,ecx
   1400019d2:	ff 15 40 06 00 00    	call   QWORD PTR [rip+0x640]        # 0x140002018
   1400019d8:	48 8b c8             	mov    rcx,rax
   1400019db:	48 85 c0             	test   rax,rax
   1400019de:	75 04                	jne    0x1400019e4
   1400019e0:	32 c0                	xor    al,al
   1400019e2:	eb 37                	jmp    0x140001a1b
   1400019e4:	b8 4d 5a 00 00       	mov    eax,0x5a4d
   1400019e9:	66 39 01             	cmp    WORD PTR [rcx],ax
   1400019ec:	75 f2                	jne    0x1400019e0
   1400019ee:	48 63 41 3c          	movsxd rax,DWORD PTR [rcx+0x3c]
   1400019f2:	48 03 c1             	add    rax,rcx
   1400019f5:	81 38 50 45 00 00    	cmp    DWORD PTR [rax],0x4550
   1400019fb:	75 e3                	jne    0x1400019e0
   1400019fd:	b9 0b 02 00 00       	mov    ecx,0x20b
   140001a02:	66 39 48 18          	cmp    WORD PTR [rax+0x18],cx
   140001a06:	75 d8                	jne    0x1400019e0
   140001a08:	83 b8 84 00 00 00 0e 	cmp    DWORD PTR [rax+0x84],0xe
   140001a0f:	76 cf                	jbe    0x1400019e0
   140001a11:	83 b8 f8 00 00 00 00 	cmp    DWORD PTR [rax+0xf8],0x0
   140001a18:	0f 95 c0             	setne  al
   140001a1b:	48 83 c4 28          	add    rsp,0x28
   140001a1f:	c3                   	ret    
   140001a20:	48 8d 0d 09 00 00 00 	lea    rcx,[rip+0x9]        # 0x140001a30
   140001a27:	48 ff 25 3a 06 00 00 	rex.W jmp QWORD PTR [rip+0x63a]        # 0x140002068
   140001a2e:	cc                   	int3   
   140001a2f:	cc                   	int3   
   140001a30:	48 83 ec 28          	sub    rsp,0x28
   140001a34:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140001a37:	81 38 63 73 6d e0    	cmp    DWORD PTR [rax],0xe06d7363
   140001a3d:	75 1c                	jne    0x140001a5b
   140001a3f:	83 78 18 04          	cmp    DWORD PTR [rax+0x18],0x4
   140001a43:	75 16                	jne    0x140001a5b
   140001a45:	8b 48 20             	mov    ecx,DWORD PTR [rax+0x20]
   140001a48:	8d 81 e0 fa 6c e6    	lea    eax,[rcx-0x19930520]
   140001a4e:	83 f8 02             	cmp    eax,0x2
   140001a51:	76 0f                	jbe    0x140001a62
   140001a53:	81 f9 00 40 99 01    	cmp    ecx,0x1994000
   140001a59:	74 07                	je     0x140001a62
   140001a5b:	33 c0                	xor    eax,eax
   140001a5d:	48 83 c4 28          	add    rsp,0x28
   140001a61:	c3                   	ret    
   140001a62:	e8 f9 02 00 00       	call   0x140001d60
   140001a67:	cc                   	int3   
   140001a68:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140001a6d:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140001a72:	57                   	push   rdi
   140001a73:	48 83 ec 20          	sub    rsp,0x20
   140001a77:	48 8d 1d aa 0b 00 00 	lea    rbx,[rip+0xbaa]        # 0x140002628
   140001a7e:	48 8d 35 a3 0b 00 00 	lea    rsi,[rip+0xba3]        # 0x140002628
   140001a85:	eb 16                	jmp    0x140001a9d
   140001a87:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
   140001a8a:	48 85 ff             	test   rdi,rdi
   140001a8d:	74 0a                	je     0x140001a99
   140001a8f:	48 8b cf             	mov    rcx,rdi
   140001a92:	e8 69 00 00 00       	call   0x140001b00
   140001a97:	ff d7                	call   rdi
   140001a99:	48 83 c3 08          	add    rbx,0x8
   140001a9d:	48 3b de             	cmp    rbx,rsi
   140001aa0:	72 e5                	jb     0x140001a87
   140001aa2:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140001aa7:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140001aac:	48 83 c4 20          	add    rsp,0x20
   140001ab0:	5f                   	pop    rdi
   140001ab1:	c3                   	ret    
   140001ab2:	cc                   	int3   
   140001ab3:	cc                   	int3   
   140001ab4:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140001ab9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140001abe:	57                   	push   rdi
   140001abf:	48 83 ec 20          	sub    rsp,0x20
   140001ac3:	48 8d 1d 6e 0b 00 00 	lea    rbx,[rip+0xb6e]        # 0x140002638
   140001aca:	48 8d 35 67 0b 00 00 	lea    rsi,[rip+0xb67]        # 0x140002638
   140001ad1:	eb 16                	jmp    0x140001ae9
   140001ad3:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
   140001ad6:	48 85 ff             	test   rdi,rdi
   140001ad9:	74 0a                	je     0x140001ae5
   140001adb:	48 8b cf             	mov    rcx,rdi
   140001ade:	e8 1d 00 00 00       	call   0x140001b00
   140001ae3:	ff d7                	call   rdi
   140001ae5:	48 83 c3 08          	add    rbx,0x8
   140001ae9:	48 3b de             	cmp    rbx,rsi
   140001aec:	72 e5                	jb     0x140001ad3
   140001aee:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140001af3:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140001af8:	48 83 c4 20          	add    rsp,0x20
   140001afc:	5f                   	pop    rdi
   140001afd:	c3                   	ret    
   140001afe:	cc                   	int3   
   140001aff:	cc                   	int3   
   140001b00:	48 ff 25 81 06 00 00 	rex.W jmp QWORD PTR [rip+0x681]        # 0x140002188
   140001b07:	cc                   	int3   
   140001b08:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140001b0d:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140001b12:	56                   	push   rsi
   140001b13:	57                   	push   rdi
   140001b14:	41 56                	push   r14
   140001b16:	48 83 ec 10          	sub    rsp,0x10
   140001b1a:	33 c9                	xor    ecx,ecx
   140001b1c:	c7 05 fe 14 00 00 02 	mov    DWORD PTR [rip+0x14fe],0x2        # 0x140003024
   140001b23:	00 00 00 
   140001b26:	33 c0                	xor    eax,eax
   140001b28:	c7 05 ee 14 00 00 01 	mov    DWORD PTR [rip+0x14ee],0x1        # 0x140003020
   140001b2f:	00 00 00 
   140001b32:	0f a2                	cpuid  
   140001b34:	44 8b d1             	mov    r10d,ecx
   140001b37:	44 8b ca             	mov    r9d,edx
   140001b3a:	81 f1 63 41 4d 44    	xor    ecx,0x444d4163
   140001b40:	81 f2 65 6e 74 69    	xor    edx,0x69746e65
   140001b46:	8b eb                	mov    ebp,ebx
   140001b48:	45 33 db             	xor    r11d,r11d
   140001b4b:	81 f5 41 75 74 68    	xor    ebp,0x68747541
   140001b51:	44 8b f0             	mov    r14d,eax
   140001b54:	0b ea                	or     ebp,edx
   140001b56:	41 81 f1 69 6e 65 49 	xor    r9d,0x49656e69
   140001b5d:	0b e9                	or     ebp,ecx
   140001b5f:	41 81 f2 6e 74 65 6c 	xor    r10d,0x6c65746e
   140001b66:	44 8b c3             	mov    r8d,ebx
   140001b69:	41 8d 43 01          	lea    eax,[r11+0x1]
   140001b6d:	33 c9                	xor    ecx,ecx
   140001b6f:	41 81 f0 47 65 6e 75 	xor    r8d,0x756e6547
   140001b76:	0f a2                	cpuid  
   140001b78:	45 0b d1             	or     r10d,r9d
   140001b7b:	89 04 24             	mov    DWORD PTR [rsp],eax
   140001b7e:	45 0b d0             	or     r10d,r8d
   140001b81:	89 5c 24 04          	mov    DWORD PTR [rsp+0x4],ebx
   140001b85:	44 8b 05 90 1a 00 00 	mov    r8d,DWORD PTR [rip+0x1a90]        # 0x14000361c
   140001b8c:	8b f1                	mov    esi,ecx
   140001b8e:	8b f8                	mov    edi,eax
   140001b90:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
   140001b94:	89 54 24 0c          	mov    DWORD PTR [rsp+0xc],edx
   140001b98:	75 52                	jne    0x140001bec
   140001b9a:	48 83 0d 76 14 00 00 	or     QWORD PTR [rip+0x1476],0xffffffffffffffff        # 0x140003018
   140001ba1:	ff 
   140001ba2:	41 83 c8 04          	or     r8d,0x4
   140001ba6:	25 f0 3f ff 0f       	and    eax,0xfff3ff0
   140001bab:	44 89 05 6a 1a 00 00 	mov    DWORD PTR [rip+0x1a6a],r8d        # 0x14000361c
   140001bb2:	3d c0 06 01 00       	cmp    eax,0x106c0
   140001bb7:	74 28                	je     0x140001be1
   140001bb9:	3d 60 06 02 00       	cmp    eax,0x20660
   140001bbe:	74 21                	je     0x140001be1
   140001bc0:	3d 70 06 02 00       	cmp    eax,0x20670
   140001bc5:	74 1a                	je     0x140001be1
   140001bc7:	05 b0 f9 fc ff       	add    eax,0xfffcf9b0
   140001bcc:	83 f8 20             	cmp    eax,0x20
   140001bcf:	77 1b                	ja     0x140001bec
   140001bd1:	48 b9 01 00 01 00 01 	movabs rcx,0x100010001
   140001bd8:	00 00 00 
   140001bdb:	48 0f a3 c1          	bt     rcx,rax
   140001bdf:	73 0b                	jae    0x140001bec
   140001be1:	41 83 c8 01          	or     r8d,0x1
   140001be5:	44 89 05 30 1a 00 00 	mov    DWORD PTR [rip+0x1a30],r8d        # 0x14000361c
   140001bec:	85 ed                	test   ebp,ebp
   140001bee:	75 19                	jne    0x140001c09
   140001bf0:	81 e7 00 0f f0 0f    	and    edi,0xff00f00
   140001bf6:	81 ff 00 0f 60 00    	cmp    edi,0x600f00
   140001bfc:	72 0b                	jb     0x140001c09
   140001bfe:	41 83 c8 04          	or     r8d,0x4
   140001c02:	44 89 05 13 1a 00 00 	mov    DWORD PTR [rip+0x1a13],r8d        # 0x14000361c
   140001c09:	b8 07 00 00 00       	mov    eax,0x7
   140001c0e:	44 3b f0             	cmp    r14d,eax
   140001c11:	7c 27                	jl     0x140001c3a
   140001c13:	33 c9                	xor    ecx,ecx
   140001c15:	0f a2                	cpuid  
   140001c17:	89 04 24             	mov    DWORD PTR [rsp],eax
   140001c1a:	44 8b db             	mov    r11d,ebx
   140001c1d:	89 5c 24 04          	mov    DWORD PTR [rsp+0x4],ebx
   140001c21:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
   140001c25:	89 54 24 0c          	mov    DWORD PTR [rsp+0xc],edx
   140001c29:	0f ba e3 09          	bt     ebx,0x9
   140001c2d:	73 0b                	jae    0x140001c3a
   140001c2f:	41 83 c8 02          	or     r8d,0x2
   140001c33:	44 89 05 e2 19 00 00 	mov    DWORD PTR [rip+0x19e2],r8d        # 0x14000361c
   140001c3a:	0f ba e6 14          	bt     esi,0x14
   140001c3e:	73 6e                	jae    0x140001cae
   140001c40:	c7 05 d6 13 00 00 02 	mov    DWORD PTR [rip+0x13d6],0x2        # 0x140003020
   140001c47:	00 00 00 
   140001c4a:	c7 05 d0 13 00 00 06 	mov    DWORD PTR [rip+0x13d0],0x6        # 0x140003024
   140001c51:	00 00 00 
   140001c54:	0f ba e6 1b          	bt     esi,0x1b
   140001c58:	73 54                	jae    0x140001cae
   140001c5a:	0f ba e6 1c          	bt     esi,0x1c
   140001c5e:	73 4e                	jae    0x140001cae
   140001c60:	33 c9                	xor    ecx,ecx
   140001c62:	0f 01 d0             	xgetbv 
   140001c65:	48 c1 e2 20          	shl    rdx,0x20
   140001c69:	48 0b d0             	or     rdx,rax
   140001c6c:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140001c71:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
   140001c76:	24 06                	and    al,0x6
   140001c78:	3c 06                	cmp    al,0x6
   140001c7a:	75 32                	jne    0x140001cae
   140001c7c:	8b 05 a2 13 00 00    	mov    eax,DWORD PTR [rip+0x13a2]        # 0x140003024
   140001c82:	83 c8 08             	or     eax,0x8
   140001c85:	c7 05 91 13 00 00 03 	mov    DWORD PTR [rip+0x1391],0x3        # 0x140003020
   140001c8c:	00 00 00 
   140001c8f:	89 05 8f 13 00 00    	mov    DWORD PTR [rip+0x138f],eax        # 0x140003024
   140001c95:	41 f6 c3 20          	test   r11b,0x20
   140001c99:	74 13                	je     0x140001cae
   140001c9b:	83 c8 20             	or     eax,0x20
   140001c9e:	c7 05 78 13 00 00 05 	mov    DWORD PTR [rip+0x1378],0x5        # 0x140003020
   140001ca5:	00 00 00 
   140001ca8:	89 05 76 13 00 00    	mov    DWORD PTR [rip+0x1376],eax        # 0x140003024
   140001cae:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   140001cb3:	33 c0                	xor    eax,eax
   140001cb5:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   140001cba:	48 83 c4 10          	add    rsp,0x10
   140001cbe:	41 5e                	pop    r14
   140001cc0:	5f                   	pop    rdi
   140001cc1:	5e                   	pop    rsi
   140001cc2:	c3                   	ret    
   140001cc3:	cc                   	int3   
   140001cc4:	33 c0                	xor    eax,eax
   140001cc6:	39 05 64 13 00 00    	cmp    DWORD PTR [rip+0x1364],eax        # 0x140003030
   140001ccc:	0f 95 c0             	setne  al
   140001ccf:	c3                   	ret    
   140001cd0:	ff 25 b2 03 00 00    	jmp    QWORD PTR [rip+0x3b2]        # 0x140002088
   140001cd6:	ff 25 a4 03 00 00    	jmp    QWORD PTR [rip+0x3a4]        # 0x140002080
   140001cdc:	ff 25 06 04 00 00    	jmp    QWORD PTR [rip+0x406]        # 0x1400020e8
   140001ce2:	ff 25 f8 03 00 00    	jmp    QWORD PTR [rip+0x3f8]        # 0x1400020e0
   140001ce8:	ff 25 ca 03 00 00    	jmp    QWORD PTR [rip+0x3ca]        # 0x1400020b8
   140001cee:	ff 25 54 04 00 00    	jmp    QWORD PTR [rip+0x454]        # 0x140002148
   140001cf4:	ff 25 46 04 00 00    	jmp    QWORD PTR [rip+0x446]        # 0x140002140
   140001cfa:	ff 25 38 04 00 00    	jmp    QWORD PTR [rip+0x438]        # 0x140002138
   140001d00:	ff 25 2a 04 00 00    	jmp    QWORD PTR [rip+0x42a]        # 0x140002130
   140001d06:	ff 25 1c 04 00 00    	jmp    QWORD PTR [rip+0x41c]        # 0x140002128
   140001d0c:	ff 25 0e 04 00 00    	jmp    QWORD PTR [rip+0x40e]        # 0x140002120
   140001d12:	ff 25 00 04 00 00    	jmp    QWORD PTR [rip+0x400]        # 0x140002118
   140001d18:	ff 25 5a 04 00 00    	jmp    QWORD PTR [rip+0x45a]        # 0x140002178
   140001d1e:	ff 25 e4 03 00 00    	jmp    QWORD PTR [rip+0x3e4]        # 0x140002108
   140001d24:	ff 25 d6 03 00 00    	jmp    QWORD PTR [rip+0x3d6]        # 0x140002100
   140001d2a:	ff 25 c8 03 00 00    	jmp    QWORD PTR [rip+0x3c8]        # 0x1400020f8
   140001d30:	ff 25 92 03 00 00    	jmp    QWORD PTR [rip+0x392]        # 0x1400020c8
   140001d36:	ff 25 d4 03 00 00    	jmp    QWORD PTR [rip+0x3d4]        # 0x140002110
   140001d3c:	ff 25 66 03 00 00    	jmp    QWORD PTR [rip+0x366]        # 0x1400020a8
   140001d42:	ff 25 50 03 00 00    	jmp    QWORD PTR [rip+0x350]        # 0x140002098
   140001d48:	ff 25 12 04 00 00    	jmp    QWORD PTR [rip+0x412]        # 0x140002160
   140001d4e:	ff 25 7c 03 00 00    	jmp    QWORD PTR [rip+0x37c]        # 0x1400020d0
   140001d54:	ff 25 f6 03 00 00    	jmp    QWORD PTR [rip+0x3f6]        # 0x140002150
   140001d5a:	ff 25 90 03 00 00    	jmp    QWORD PTR [rip+0x390]        # 0x1400020f0
   140001d60:	ff 25 72 03 00 00    	jmp    QWORD PTR [rip+0x372]        # 0x1400020d8
   140001d66:	ff 25 e4 02 00 00    	jmp    QWORD PTR [rip+0x2e4]        # 0x140002050
   140001d6c:	b0 01                	mov    al,0x1
   140001d6e:	c3                   	ret    
   140001d6f:	cc                   	int3   
   140001d70:	cc                   	int3   
   140001d71:	cc                   	int3   
   140001d72:	cc                   	int3   
   140001d73:	cc                   	int3   
   140001d74:	cc                   	int3   
   140001d75:	cc                   	int3   
   140001d76:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140001d7d:	00 00 00 
   140001d80:	ff e0                	jmp    rax
   140001d82:	40 55                	rex push rbp
   140001d84:	48 83 ec 20          	sub    rsp,0x20
   140001d88:	48 8b ea             	mov    rbp,rdx
   140001d8b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140001d8e:	48 8b d1             	mov    rdx,rcx
   140001d91:	8b 08                	mov    ecx,DWORD PTR [rax]
   140001d93:	e8 44 ff ff ff       	call   0x140001cdc
   140001d98:	90                   	nop
   140001d99:	48 83 c4 20          	add    rsp,0x20
   140001d9d:	5d                   	pop    rbp
   140001d9e:	c3                   	ret    
   140001d9f:	cc                   	int3   
   140001da0:	40 55                	rex push rbp
   140001da2:	48 8b ea             	mov    rbp,rdx
   140001da5:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140001da8:	33 c9                	xor    ecx,ecx
   140001daa:	81 38 05 00 00 c0    	cmp    DWORD PTR [rax],0xc0000005
   140001db0:	0f 94 c1             	sete   cl
   140001db3:	8b c1                	mov    eax,ecx
   140001db5:	5d                   	pop    rbp
   140001db6:	c3                   	ret    
   140001db7:	cc                   	int3   
