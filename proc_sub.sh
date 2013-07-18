#!/bin/bash
diff <(gcc -v 2>&1) <(cc -v 2>&1)
