#!/usr/bin/env bash
mkdir -p ansible/inventories/{library,roles/{common/{tasks,handlers,templates,files,vars,defaults,meta},webtier,servicetier,database,monitoring},filter_plugins/,development/{host_vars/{host_dev1,host-dev2},group_vars/{group1,group2}}}


mkdir -p ansible/inventories/{library,roles/{common/{tasks,handlers,templates,files,vars,defaults,meta},webtier,servicetier,database,monitoring},filter_plugins/,staging/{host_vars/{host_stage1,host-stage2},group_vars/{group1,group2}}}

mkdir -p ansible/inventories/{library,roles/{common/{tasks,handlers,templates,files,vars,defaults,meta},webtier,servicetier,database,monitoring},filter_plugins/,production/{host_vars/{host_stage1,host-stage2},group_vars/{group1,group2}}}


touch ansible/inventories/{site.yml,webservers.yml,appservers.yml,dbservers.yml}

touch ansible/inventories/roles/common/{tasks,handlers,vars,defaults,meta}/main.yml
