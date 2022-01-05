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