#!/bin/bash

snow-chibi package \
	--description="Reference implementation of SRFI-156: Syntactic combiners for binary predicates" \
	--version-file=VERSION \
	--doc-from-scribble \
	--test-library=srfi.156.test \
	--authors="Panicz Maciej Godek" \
	--maintainers="Robert Fisher" \
	srfi/156.sld srfi/156/test.sld

