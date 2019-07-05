#!/bin/bash
#   获取当前shell的目录
# workdir=$(cd $(dirname $0); pwd);

#   前一句shell脚本执行状态，为0为正确执行
# if [ "$?" != 0 ]
# then echo 'error';
# fi

#   部署脚本
# alias deploy="./deploy.sh";
# 需要通过脚本部署的项目汇总
# gitname="projectA|projectB|projectC";
# 获取用户输入的项目名
# read -p "please enter your project name [$gitname]:" project_name;
# 配置输入的项目是否属于gitname
# echo $gitname | grep "$project_name"
# if [ $? -ne 0 ];then    
#     echo -ne "\t\t[\033[1;31m Sorry, we didn't support others project name! \033[0m]\n";
# 	  exit 1;
# else
#     echo $project_name
# fi
# 获取用户输入的tagName
# read -p "please enter your project tag:[xxx_xxx_xxx]" tag_name;
# 这里需要链接gitlab查询是否有对应分支（省略）
# if [ $? -ne 0 ];then    
#     echo -ne "\t\t[\033[1;31m Sorry, we didn't support others tag_name name! \033[0m]\n";
# 	  exit 1;
# else
#     echo $tag_name;
# fi
# 然后使用第三方发布
# ansible








