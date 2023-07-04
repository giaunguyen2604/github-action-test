#!/bin/bash

ENV=$1
VERSION=$(bash .github/scripts/version.sh)

echo "{\"text\":\"![](https://img.shields.io/badge/${ENV}-blue?label=environment)  ![](https://img.shields.io/badge/${VERSION}-red?label=version)\\n\\nRelease **Frontend** done! :agon-clap: \\nURL: https://order.dev.banhmipate.com\\n\\n#### :noted: Release notes: \\n---\\n:bulb: **New features/Enhancements:**\\n${FEAT_NOTES}\\n---\\n:ladybug: **Bug fixes:**\\n${BUG_NOTES}\\ncc @trang.nguyen @toan.le @vy.huynh @giau.nguyen @hung.huynh @thu.bui @danh.nguyen\\\"}\"}" > mattermost.json