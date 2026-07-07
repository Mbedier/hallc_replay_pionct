
grep -rlZ --exclude-dir=REPORT_OUTPUT 'rsidis' . | xargs -0 sed -i 's/rsidis/rsidis/g'