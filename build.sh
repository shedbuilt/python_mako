#!/bin/bash
python3 setup.py build &&
python3 setup.py install --optimize=1 --root="$SHED_FAKE_ROOT"
