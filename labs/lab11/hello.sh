#!/bin/bash
HELLO=HELLO
function hello
{
local HELLO=World
echo $HELLO
}
echo $HELLO
hello
