trust:
	slc signature trust --sdk ../gecko_sdk

generate:
	slc generate \
	  --verbose=TRACE \
	  --sdk=../gecko_sdk \
	  --project-file=./nabucasa-yellow-rcp-zigbee-openthread.slcp \
	  --without=rail_util_pti \
	  --no-cache \
	  --no-copy \
	  --export-destination=build/nabucasa-yellow-rcp-zigbee-openthread
