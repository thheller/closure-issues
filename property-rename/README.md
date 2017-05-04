# execute

`sh compile.sh`

# output

```
test-ok.js
function a(b){this.a=b}console.log((new a("1")).a);console.log((new a("2")).a);
test-bad.js
function a(b){this.foo=b}console.log((new a("1")).foo);console.log((new a("2")).foo);
```
