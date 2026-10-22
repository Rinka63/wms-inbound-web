#!/bin/bash
# 将前端构建产物部署到后端 static 目录

set -e

echo "📦 构建前端项目..."
npm run build

echo "🚀 复制构建产物到后端..."
rm -rf ../wms-inbound/src/main/resources/static/*
cp -r dist/* ../wms-inbound/src/main/resources/static/

echo "✅ 部署完成！"
echo "现在可以在后端项目中打包："
echo "  cd ../wms-inbound && ./mvnw clean package"
