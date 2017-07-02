#!/usr/bin/env python
import io

from setuptools import find_packages, setup


readme = io.open('README.rst', 'r', encoding='utf-8').read()

setup(
    name='jyggalag',
    description='A command line project tracker',
    long_description=readme,
    author='Jacopo Cascioli',
    author_email='jacopocascioli@gmail.com',
    version='0.1.0',
    packages=find_packages(),
    tests_require=[
        'pytest',
        'pytest-mock'
    ],
    setup_requires=['pytest-runner'],
    install_requires=[
        'aratrum>=0.2',
        'click>=6.7'
    ],
    entry_points="""
        [console_scripts]
        jyggalag=jyggalag.Cli:Cli.main
    """
)
