#include <iostream>

class Shape
{
public:
  virtual float getArea() const = 0;
};

class Rectangle : public Shape
{
private:
  float width;
  float height;

public:
  Rectangle(float width, float height) : width(width), height(height)
  {
  }
  virtual float getArea() const
  {
    return width * height;
  }
};

class Circle : public Shape
{
private:
  float radius;

public:
  Circle(float radius) : radius(radius)
  {
  }
  virtual float getArea() const
  {
    return 3.14159f * radius * radius;
  }
};

void printArea(const Shape& shape)
{
  std::cout << "Area: " << shape.getArea() << std::endl;
}
int main()
{
  Rectangle r(2, 6);

  Shape* shape = &r;

  Circle c(5);

  shape = &c;

  printArea(r);
  printArea(c);
  printArea(*shape);

  return 0;
}