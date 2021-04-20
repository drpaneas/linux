#!/bin/sh
# SPDX-License-Identifier: GPL-2.0

echo "--------------------"
echo "running tags test"
echo "--------------------"
if ./tags_test; then
	echo "[FAIL]"
else
	echo "[PASS]"
fi
