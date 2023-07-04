#!/bin/bash

VERSION=$(bash .github/scripts/version.sh)

echo "{\"text\":\"![](https://img.shields.io/badge/dev-blue?label=environment)  ![](https://img.shields.io/badge/${VERSION}-red?label=version)\\n\\nRelease Frontend done! :agon-clap: \\nURL: https://order.dev.banhmipate.com\\n\\n#### :noted: Release notes: \\n---\\n:bulb: **New features/Enhancements:**\\n${FEAT_NOTES}\\n---\\n:ladybug: **Bug fixes:**\\n${BUG_NOTES}\\n\\ncc @trang.nguyen @toan.le @vy.huynh @giau.nguyen @hung.huynh @thu.bui @danh.nguyen\\\"}\"}" > mattermost.json