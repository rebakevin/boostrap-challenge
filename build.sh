#!/bin/sh
# Joins all the parts into one index.html
# Run it with: sh build.sh
# Do NOT edit index.html by hand, edit the files in core/components/ instead.

# Remove the old index.html (if there is one) so we always start fresh
rm -f index.html

cat core/layout/head.html \
    core/components/hero.html \
    core/components/speakers.html \
    core/components/schedule.html \
    core/components/register-form.html \
    core/components/footer.html \
    core/layout/foot.html > index.html

echo "index.html built"
