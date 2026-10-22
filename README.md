# WMS Inbound Web

WMS（仓库管理系统）入库管理前端项目

## 技术栈

- Vue 3 - 渐进式 JavaScript 框架
- Vite 8 - 下一代前端构建工具
- Pinia - Vue 状态管理库
- Vue Router 5 - 官方路由管理器
- Lucide Vue Next - 图标库

## 开发环境

### 前置要求

- Node.js >= 18
- npm >= 9

### 安装依赖

```bash
npm install
```

### 启动开发服务器

```bash
npm run dev
```

访问 http://localhost:5173

### 构建生产版本

```bash
npm run build
```

构建产物输出到 `dist/` 目录

### 预览生产构建

```bash
npm run preview
```

## 项目结构

```
src/
├── api/          # API 请求封装
├── assets/       # 静态资源
├── router/       # 路由配置
├── stores/       # Pinia 状态管理
├── styles/       # 全局样式
├── utils/        # 工具函数
└── views/        # 页面组件
```

## 后端 API

开发环境默认代理到 `http://localhost:8080`

确保后端服务已启动：

```bash
cd ../wms-inbound
./mvnw spring-boot:run
```

## 环境变量

- `.env.development` - 开发环境配置
- `.env.production` - 生产环境配置
