

void main() {

//partc 1

List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
List c = [];

for (int i = 1; i < a.length; i++) {
  if (b.contains(a[i])) {
    c.add(a[i]);
  }
}
print(c);


//part 2
List d = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
List f = [];

for (int i = 0; i < d.length; i++) {
  if (d[i] % 2 == 0) {
    f.add(d[i]);
  }
}
print(f);

// part 3
String s = 'Hello world';
String p = 'e';
int k = 0;

for ( int i = 0; i < s.length; i++) {
  if (p.contains(s[i])) {
    k++;
  }
}
print('была найдена: $k');



 }


