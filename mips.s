#n = 36, so use base 36 I think
#M = 26, so delta is 26th uppercase and fancy B is 26th lowercase, aka A-Z and a-z
#10-35 are A-Z, 36+ are 9+(x-35) (From letter or number-> base 36)
#Need to: Go over each character, check if it's a "/", if not, check if its within valid range

.data
prompt: .asciiz "Enter: "
slash: .asciiz "/"
space: .asciiz " "
nosuch: .asciiz "-"

.text
.globl main
main:
li $v0, 8 #Reads from the string







process_whole_string:


process_substring:
