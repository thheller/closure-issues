/**
 * @constructor
 */
function Foo(x) {
  this.foo = x;
}

function dummy(x) {
  console.log(x.foo);
}

dummy(new Foo("1"));
dummy(new Foo("2"));
