# CloudflareSpeedTestCustom

## 这是什么

这是我结合自己的情况，为[CloudflareST](https://github.com/XIU2/CloudflareSpeedTest)打包的带参数运行文件，结合`corntab`可以实现定时生成一个 `result.csv`

> 参考[cfstc](https://github.com/Mrered/cfstc)

参数详情：

```shell
/opt/homebrew/Cellar/cfstarm64/2.2.2/bin/CloudflareST -f /opt/homebrew/Cellar/cfstarm64/2.2.2/bin/ipv6.txt -o ~/.CloudflareSTResult/result.csv -n 1000 -dn 10 -tll 30 -dt 13 -tl 280 -sl 15 -p 5
```

## 环境需求

### 必要

用`brew`方式安装[Cloudflarest](https://github.com/Mrered/homebrew-cloudflarest)

```shell
brew install mrered/cloudflarest/cfstarm64
```

> [XIU2/CloudflareSpeedTest](https://github.com/XIU2/CloudflareSpeedTest)原作者[XIU2](https://github.com/XIU2)，欢迎前去支持🌟！

### 可选

<details>
<summary><code><strong>「 为了实现某些自动化功能，可以看看这些部分 」</strong></code></summary>

#### `crontab`

请自行学习。

#### [`DDNS Go`](https://github.com/jeessy2/ddns-go)

配置办法：

```shell
sed -n "2,1p" ~/.CloudflareSTResult/result.csv | awk -F, '{print $1}'
```

#### 官方办法

[自动更新 Cloudflare 中的域名解析记录为最快 IP（Windows/Linux 脚本+手动教程） · Issue #40 · XIU2/CloudflareSpeedTest (github.com)](https://github.com/XIU2/CloudflareSpeedTest/issues/40)

</details>

## 安装方式

```shell
brew install mrered/cfstc/cfstc
```

