cc -c Sources/CShit/test.c -shared -o Sources/CShit/libtest.so
swiftc Sources/main.swift -I Sources -L Sources/CShit -ltest
