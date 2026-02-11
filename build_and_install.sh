#!/bin/bash

rm -rf dist && \
python3 -m build && \
pip3 uninstall backtrader_plotting -y && \
pip3 install dist/backtrader_plotting-*.whl