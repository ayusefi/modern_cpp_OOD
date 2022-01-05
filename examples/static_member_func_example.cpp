#include <math.h>
#include <iostream>
using std::cout;
using std::endl;

class Point
{
public:
  Point(int x, int y) : x_(x), y_(y)
  {
  }
  static float dist(const Point& a, const Point& b)
  {
    int diff_x = a.x_ - b.x_;
    int diff_y = a.y_ - b.y_;
    return sqrt(diff_x * diff_x + diff_y * diff_y);
  }

private:
  int x_ = 0;
  int y_ = 0;
};

int main()
{
  Point a{ 2, 2 }, b{ 1, 1 };
  cout << "Dist is " << Point::dist(a, b) << endl;
  return 0;
}