TEMPLATE = app
TARGET = serializer_test
DEPENDPATH = . ../codegen ../operator
INCLUDEPATH = .

SOURCES = serializer_test.cxx 

OTHER_FILES =   CMakeLists.txt \
                generate_cxx.cmake \
                Findserializer_test.cmake \
                serializer_test.vcxproj \
                serializer_test.vcxproj.filters


