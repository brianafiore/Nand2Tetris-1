@256
D=A
@SP
M=D
// push constant 3030
@3030
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
A=M-1
D=M
@R13
M=D
@0
D=A
@R3
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
// push constant 3040
@3040
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 1
@SP
A=M-1
D=M
@R13
M=D
@1
D=A
@R3
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
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop this 2
@SP
A=M-1
D=M
@R13
M=D
@2
D=A
@THIS
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
// push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop that 6
@SP
A=M-1
D=M
@R13
M=D
@6
D=A
@THAT
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
// push pointer 0
@R3
D=A
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1
// push pointer 1
@R3
D=A
@1
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
// push this 2
@THIS
D=M
@2
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
// push that 6
@THAT
D=M
@6
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
