Full Adder Verilog Module

Description

This repository contains the Verilog code for a full adder module. 

A full adder is a digital circuit that computes the sum of three binary bits, producing a sum and a carry-out bit.

Module: _full_adder

Functionality

The _full_adder module takes three input bits (a, b, Cin) and computes:

  1. The sum (S)
  2. The carry-out (Cout)
   
Port Definitions

1. input a: First input bit.
2. input b: Second input bit.
3. input Cin: Carry-in bit.
4.output S: Sum output bit.
5. output Cout: Carry-out bit.
   
Implementation

  The full adder uses bitwise operations to compute the sum and carry-out:

  1. Intermediate wires m, n, and o are used to hold temporary results.
  2. The sum S is calculated using XOR operations.
  3. The carry-out Cout is calculated using AND and OR operations.
