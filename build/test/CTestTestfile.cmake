# CMake generated Testfile for 
# Source directory: D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/test
# Build directory: D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ConteinersTest "D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/build/test/Debug/ConteinersTest.exe")
  set_tests_properties(ConteinersTest PROPERTIES  _BACKTRACE_TRIPLES "D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/test/CMakeLists.txt;11;add_test;D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ConteinersTest "D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/build/test/Release/ConteinersTest.exe")
  set_tests_properties(ConteinersTest PROPERTIES  _BACKTRACE_TRIPLES "D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/test/CMakeLists.txt;11;add_test;D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ConteinersTest "D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/build/test/MinSizeRel/ConteinersTest.exe")
  set_tests_properties(ConteinersTest PROPERTIES  _BACKTRACE_TRIPLES "D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/test/CMakeLists.txt;11;add_test;D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ConteinersTest "D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/build/test/RelWithDebInfo/ConteinersTest.exe")
  set_tests_properties(ConteinersTest PROPERTIES  _BACKTRACE_TRIPLES "D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/test/CMakeLists.txt;11;add_test;D:/Ноли и еденицы/М 1.1 Развяжите мне руки/Анализ и разработка алгоритмов/#Код/Containers/test/CMakeLists.txt;0;")
else()
  add_test(ConteinersTest NOT_AVAILABLE)
endif()
