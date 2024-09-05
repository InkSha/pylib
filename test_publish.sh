#!/usr/bin/env sh

# test upload to testpypi site
python -m twine upload --repository testpypi dist/*
