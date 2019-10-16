#include <stdio.h>
#include <stdlib.h>
#include <assert.h>

struct Point
{
  int a;
  int b;
};

int
add_int(int a, int b)
{
  int c = a + b;
  return c;
}

struct Point
add_point(struct Point* p1, struct Point* p2)
{
  assert(p1 != NULL);
  assert(p1 != NULL);

  struct Point p;
  p.a = add_int(p1->a, p2->a);
  p.b = add_int(p1->b, p2->b);

  return p;
}

void
print_int(int i)
{
  printf("%d\n", i);
}

void
print_point(struct Point* p)
{
  assert(p != NULL);
  print_int(p->a);
  print_int(p->b);
}

int 
main(int argc, char** argv)
{
  struct Point p1 = { .a = 4, .b = 6};
  struct Point p2 = { .a = 1, .b = 6};
  struct Point p = add_point(&p1, &p2);

  return 0;
}
