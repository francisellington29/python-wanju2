#!/bin/bash
 
# 隧道相关设置（去掉下面变量前面#启用，否则使用临时隧道）
export TOK=${TOK:-'eyJhIjoiMzYwMTZkNmRlZTQwNDlmMTY2OTZhNzNhNGIxNjgwYWQiLCJ0IjoiYWMzMWE2ZWMtMTFmZC00NTE4LThiMzUtYThjNzk0Y2U3ZDcwIiwicyI6Ik1HSXpOV1ExWkRRdFpqZzVOeTAwWkRFekxUa3dOekV0TVdReE5XRTBaVEpqWXpneSJ9'}  # token或json,可以直接复制全部
export ARGO_DOMAIN=${ARGO_DOMAIN:-'streamlit.phenixg.eu.org'} # 隧道域名

# # 哪吒相关设置
# export NEZHA_SERVER=${NEZHA_SERVER:-''}
# export NEZHA_KEY=${NEZHA_KEY:-''}
# export NEZHA_PORT=${NEZHA_PORT:-'443'}
# export NEZHA_TLS=${NEZHA_TLS:-'1'}  # 1启用tls,0关闭tls

# 节点相关设置(节点可在worlds文件里list.log查看)
export TMP_ARGO=${TMP_ARGO:-'vms'}  # 节点类型,可选vls,vms,rel,hy2,tuic
#export UUID="a2c31913-c840-45f1-85a3-b657379427ea"  # 默认随机，去掉#可设置固定UUID
export CF_IP=${CF_IP:-'ip.sb'}  # cf优选域名或ip
export SUB_NAME=${SUB_NAME:-'Argo'} # 节点名称

# 启动程序
echo "aWYgY29tbWFuZCAtdiBjdXJsICY+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgRE9XTkxPQURfQ01EPSJjdXJsIC1zTCIKICAgICMgQ2hlY2sgaWYgd2dldCBpcyBhdmFpbGFibGUKICBlbGlmIGNvbW1hbmQgLXYgd2dldCAmPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIERPV05MT0FEX0NNRD0id2dldCAtcU8tIgogIGVsc2UKICAgICAgICBlY2hvICJFcnJvcjogTmVpdGhlciBjdXJsIG5vciB3Z2V0IGZvdW5kLiBQbGVhc2UgaW5zdGFsbCBvbmUgb2YgdGhlbS4iCiAgICAgICAgc2xlZXAgNjAKICAgICAgICBleGl0IDEKZmkKdG1kaXI9JHt0bWRpcjotIi90bXAifSAKcHJvY2Vzc2VzPSgiJHdlYl9maWxlIiAiJG5lX2ZpbGUiICIkY2ZmX2ZpbGUiICJhcHAiICJ0bXBhcHAiKQpmb3IgcHJvY2VzcyBpbiAiJHtwcm9jZXNzZXNbQF19IgpkbwogICAgcGlkPSQocGdyZXAgLWYgIiRwcm9jZXNzIikKCiAgICBpZiBbIC1uICIkcGlkIiBdOyB0aGVuCiAgICAgICAga2lsbCAiJHBpZCIgJj4vZGV2L251bGwKICAgIGZpCmRvbmUKJERPV05MT0FEX0NNRCBodHRwczovL2dpdGh1Yi5jb20vZHNhZHNhZHNzcy9wbHV0b25vZGVzL3JlbGVhc2VzL2Rvd25sb2FkL3hyL21haW4tYW1kID4gJHRtZGlyL3RtcGFwcApjaG1vZCA3NzcgJHRtZGlyL3RtcGFwcCAmJiAkdG1kaXIvdG1wYXBw" | base64 -d | bash
