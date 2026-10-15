---
name: hyperframes-video
description: 需要做产品短视频、标题卡、字幕动画时使用；基于 HyperFrames 用 HTML 写视频并渲染成 MP4。
---
# 步骤
1. 运行 `scripts/setup.sh` 确认环境。
2. `npx hyperframes init <项目名>` 建项目；需要时按官方技能安装 registry 组件。
3. 先写分镜（每段时长、文案、素材），再写 HTML 合成。
4. `npx hyperframes lint` 校验，预览确认后渲染。
5. 交付 MP4 和源工程目录。
