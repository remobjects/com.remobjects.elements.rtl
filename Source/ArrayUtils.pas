﻿namespace com.remobjects.elements;

interface

type
  ArrayUtils = public static class
  public
    class method asIterable(x: array of Boolean): sequence of nullable Boolean;iterator;
    class method asIterable(x: array of SByte): sequence of nullable Byte;iterator;
    class method asIterable(x: array of Char): sequence of nullable Char;iterator;
    class method asIterable(x: array of Double): sequence of nullable Double;iterator;
    class method asIterable(x: array of Single): sequence of nullable Single;iterator;
    class method asIterable(x: array of Integer): sequence of nullable Integer;iterator;
    class method asIterable(x: array of Int64): sequence of nullable Int64;iterator;
    class method asIterable(x: array of Int16): sequence of nullable Int16;iterator;
    
    class method asIterableUnsigned(x: array of SByte): sequence of com.remobjects.elements.system.UnsignedByte;iterator;
    class method asIterableUnsigned(x: array of Integer): sequence of com.remObjects.elements.system.UnsignedInteger;iterator;
    class method asIterableUnsigned(x: array of Int64): sequence of com.remObjects.elements.system.UnsignedLong;iterator;
    class method asIterableUnsigned(x: array of Int16): sequence of com.remObjects.elements.system.UnsignedShort; iterator;
    
    class method asIterable<T>(x: array of T): sequence of T; iterator;
  end;

implementation

class method ArrayUtils.asIterable(x: array of Boolean): Iterable<nullable Boolean>;
begin
  for i: Integer := 0 to length(x) -1 do
    yield x[i];
end;

class method ArrayUtils.asIterable(x: array of SByte): Iterable<nullable SByte>;
begin
  for i: Integer := 0 to length(x) -1 do
    yield x[i];
end;

class method ArrayUtils.asIterable(x: array of Char): Iterable<nullable Character>;
begin
  for i: Integer := 0 to length(x) -1 do
    yield x[i];
end;

class method ArrayUtils.asIterable(x: array of Double): Iterable<nullable Double>;
begin
  for i: Integer := 0 to length(x) -1 do
    yield x[i];
end;

class method ArrayUtils.asIterable(x: array of Single): Iterable<nullable Float>;
begin
  for i: Integer := 0 to length(x) -1 do
    yield x[i];
end;

class method ArrayUtils.asIterable(x: array of Integer): Iterable<nullable Integer>;
begin
  for i: Integer := 0 to length(x) -1 do
    yield x[i];
end;

class method ArrayUtils.asIterable(x: array of Int64): Iterable<nullable Long>;
begin
  for i: Integer := 0 to length(x) -1 do
    yield x[i];
end;

class method ArrayUtils.asIterable(x: array of Int16): Iterable<nullable Short>;
begin
  for i: Integer := 0 to length(x) -1 do
    yield x[i];
end;

class method ArrayUtils.asIterable<T>(x: array of T): Iterable<T>;
begin
  for i: Integer := 0 to length(x) -1 do
    yield x[i];
end;

class method ArrayUtils.asIterableUnsigned(x: array of SByte): sequence of com.remobjects.elements.system.UnsignedByte;
begin
  for i: Integer := 0 to length(x) -1 do
    yield new com.remobjects.elements.system.UnsignedByte(x[i]);
end;

class method ArrayUtils.asIterableUnsigned(x: array of Integer): sequence of com.remObjects.elements.system.UnsignedInteger;
begin
  for i: Integer := 0 to length(x) -1 do
    yield new com.remobjects.elements.system.UnsignedInteger(x[i]);
end;

class method ArrayUtils.asIterableUnsigned(x: array of Int64): sequence of com.remObjects.elements.system.UnsignedLong;
begin
  for i: Integer := 0 to length(x) -1 do
    yield new com.remobjects.elements.system.UnsignedLong(x[i]);
end;

class method ArrayUtils.asIterableUnsigned(x: array of Int16): sequence of com.remObjects.elements.system.UnsignedShort;
begin
  for i: Integer := 0 to length(x) -1 do
    yield new com.remobjects.elements.system.UnsignedShort(x[i]);
end;

    

end.
