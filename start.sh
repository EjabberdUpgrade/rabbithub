#!/bin/sh
cd `dirname $0`
exec erl -pa $PWD/ebin $PWD/deps/*/ebin -boot start_sasl -sname rabpubsubhub -s rabpubsubhub "$@"
