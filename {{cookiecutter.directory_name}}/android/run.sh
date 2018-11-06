#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n {{cookiecutter.package_name}}/host.exp.exponent.MainActivity
