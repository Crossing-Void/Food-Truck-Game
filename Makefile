CXX = g++
CXXFLAGS = -I modules\include -L modules\lib -lSDL2 -mwindows
TARGET = main
SOURCE_FILES = main.cpp

all: $(TARGET)
$(TARGET): $(SOURCE_FILES)
	$(CXX) $^ $(CXXFLAGS) -o $@

