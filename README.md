# AI-Agent Hub

這個 repo 是我（Wuaze0624）放「請 AI 協助製作的程式」的地方。
每一段程式修好、bug 修完，就上傳到這裡；其他電腦只要執行一次更新指令，就能拿到最新版本。

## 資料夾慣例

| 資料夾 | 用途 |
|---|---|
| `tools/` | 小工具、腳本（Python / PowerShell） |
| `docs/` | 使用說明、記錄 |
| `_scratch/` | 草稿與測試中東西（已排除，不上傳） |

## 其他電腦：第一次下載

```
git clone git@github.com:Wuaze0624/AI-Agent-Hub.git
```

## 其他電腦：之後每次更新

Windows 直接雙擊 `更新.bat`，或手動執行：

```
git pull
```

## 注意

- `.env`、`*.key`、`*.pem`、`credentials*.json` 已在 `.gitignore` 排除，不會被上傳。
- 這個 repo 若是公開（public），任何人都看得到內容。要放有密碼／金鑰的東西之前，請先改成私有（private）。
