#!/usr/bin/env perl -w

class Test {
    sub test($!, @) is export {
         return $!,[@];
    }
}
Test.test = Test;