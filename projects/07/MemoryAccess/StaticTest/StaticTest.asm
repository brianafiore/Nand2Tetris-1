@256
D=A
@SP
M=D
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 333
@333
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 888
@888
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop static 8
@SP
A=M-1
D=M
@R13
M=D
@8
D=A
@16
A=M
D=A+D
@R14
M=D
@R13
D=M
@R14
A=M
M=D
@SP
M=M-1
// pop static 3
@SP
A=M-1
D=M
@R13
M=D
@3
D=A
@16
A=M
D=A+D
@R14
M=D
@R13
D=M
@R14
A=M
M=D
@SP
M=M-1
// pop static 1
@SP
A=M-1
D=M
@R13
M=D
@1
D=A
@16
A=M
D=A+D
@R14
M=D
@R13
D=M
@R14
A=M
M=D
@SP
M=M-1
// push static 3
@16
D=M
@3
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
// push static 1
@16
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
A=M-1
D=M
@SP
M=M-1
@SP
A=M-1
M=M-D
// push static 8
@16
D=M
@8
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
A=M-1
D=M
@SP
M=M-1
@SP
A=M-1
M=D+M
