@echo off

md out\release\lib\
md out\release\include\CUnit\

echo Copy library
copy Build\Objects\libcunit.lib out\release\lib\

echo Copy header files
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\Basic.h out\release\include\CUnit\
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\Console.h out\release\include\CUnit\
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\CUAssert.h out\release\include\CUnit\
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\CUError.h out\release\include\CUnit\
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\CUnit.h out\release\include\CUnit\
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\CUnit_intl.h out\release\include\CUnit\
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\MyMem.h out\release\include\CUnit\
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\TestDB.h out\release\include\CUnit\
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\TestRun.h out\release\include\CUnit\
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\MessageHandlers.h out\release\include\CUnit\
copy ..\..\..\..\middleware\external\cunit\CUnit\CUnit\Util.h out\release\include\CUnit\
