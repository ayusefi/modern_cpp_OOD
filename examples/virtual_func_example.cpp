 /*
 *  This is the default license template.
 *  
 *  File: virtual_func_example.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <iostream>

using std::cout;
using std::endl;

struct Printable
{
  virtual void Print() const = 0;
};

struct A : public Printable
{
  void Print() const override
  {
    cout << "A" << endl;
  }
};

struct B : public Printable
{
  void Print() const override
  {
    cout << "B" << endl;
  }
};

void Print(const Printable& var)
{
  var.Print();
}

int main()
{
  Print(A());
  Print(B());
  return 0;
}