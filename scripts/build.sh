#!/usr/bin/env bash

npm install -g less-loader
nikola build

# Override /blog/ with /blogs/
cp output/blogs/* output/blog/
