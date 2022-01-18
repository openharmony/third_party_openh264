#!/bin/bash
#copy codec header file to wels

cp -a ../../third_party/third_party_openh264/codec/api/svc/codec_api.h      ../../third_party/third_party_openh264/include/wels
cp -a ../../third_party/third_party_openh264/codec/api/svc/codec_app_def.h  ../../third_party/third_party_openh264/include/wels
cp -a ../../third_party/third_party_openh264/codec/api/svc/codec_def.h     ../../third_party/third_party_openh264/include/wels
cp -a ../../third_party/third_party_openh264/codec/api/svc/codec_ver.h     ../../third_party/third_party_openh264/include/wels
