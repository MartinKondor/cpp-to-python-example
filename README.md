# cpp-to-python-example

## Steps

1. Write the C++ code in `app.cpp`, with the bindings at the bottom
2. Run `git clone https://github.com/pybind/pybind11.git`
3. Write the `CMakeLists.txt` file to define the `module_name` and the source `app.cpp` file
4. Run `mkdir build`
5. Run `cd build`
6. Run `cmake ..`
7. Run `make`
8. Run `cd ..`
9. Run `python test.py`
