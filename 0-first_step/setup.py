from setuptools import setup
from setuptools.command.build_ext import build_ext
import os
import subprocess
import site


class BuildExt(build_ext):
    def run(self):
        # Create the build directory if it does not exist
        build_dir = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'build')  # Or specify any other path
        os.makedirs(build_dir, exist_ok=True)

        # Run CMake in the build directory
        subprocess.check_call(['cmake', '..'], cwd=build_dir)

        # Run the actual build
        subprocess.check_call(['make'], cwd=build_dir)
        # Continue with the rest of the build process

        super().run()


setup(
    name='pybind_first_step',
    version='0.1.0',
    author='Andrew Liu',
    ext_modules=[],
    cmdclass={"build_ext": BuildExt}
)