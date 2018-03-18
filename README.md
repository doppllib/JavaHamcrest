# Doppl Fork

This is a fork of the Hamcrest library to provide tests and modifications to support
iOS development with J2objc using the [Doppl build framework](http://doppl.co/).

## Usage

```groovy
dependencies {
    compile 'org.hamcrest:hamcrest-core:1.3'
    doppl 'org.j2objcgradle.org.hamcrest:hamcrest-core:1.3.0'
}
```

## Status

Stable. Unit tests generally not run for testing library dependencies.

### Hamcrest Info


--[ Documentation ]------------------------------------------

Documentation can be found at:
  http://hamcrest.org/


--[ Source ]-------------------------------------------------

The complete source for Hamcrest is bundled. This includes:
 * Matcher core classes [src/core]
 * Matcher libary [src/library]
 * Matcher integrations [src/integration]
 * Syntactic sugar generator [src/generator]
 * Unit tests [src/unit-test]
 * Ant build file [build.xml]
 * Dependencies [lib]

To build, please read BUILDING.txt

-------------------------------------------------------------

Developers:
- Joe Walnes
- Nat Pryce
- Steve Freeman

Contributors:
- Robert Chatley
- Tom White
- Neil Dunn
- Dan North
- Magne Rasmussen
- David Saff

Also, thanks to everyone who has worked on DynaMock, nMock,
jMock, EasyMock and MiniMock! These libraries inspired
Hamcrest.
###*License*

BSD License

Copyright (c) 2000-2006, www.hamcrest.org
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

Redistributions of source code must retain the above copyright notice, this list of
conditions and the following disclaimer. Redistributions in binary form must reproduce
the above copyright notice, this list of conditions and the following disclaimer in
the documentation and/or other materials provided with the distribution.

Neither the name of Hamcrest nor the names of its contributors may be used to endorse
or promote products derived from this software without specific prior written
permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY
WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
DAMAGE.
