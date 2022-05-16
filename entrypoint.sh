#!/usr/bin/env bin/bash
for md in $(find . -name "*.md"); do /render-md-mermaid.sh "$md" in-container; done
