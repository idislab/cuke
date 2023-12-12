from torch.utils.cpp_extension import load
import os

def compile_and_run(code, *args):
    path = f'{os.path.dirname(__file__)}/.tmp/cpu_code.cpp'
    f = open(path, 'w')
    f.write(code)
    f.close()
    module = load(name='module', sources=[path])
    return module.run(*args)