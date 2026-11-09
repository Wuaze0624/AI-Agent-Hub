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

先安裝 Git（https://git-scm.com/download/win ），然後在想要放置的資料夾開啟 PowerShell 執行：

```
git clone https://github.com/Wuaze0624/AI-Agent-Hub.git
```

本倉庫是公開的，**下載不需要帳號密碼**。

## 其他電腦：之後每次更新

直接雙擊 `update.bat`，或手動執行：

```
git pull
```

## 這台電腦：修改後上傳

雙擊 `upload.bat` → 它會先列出改動的檔案 → 輸入這次改了什麼，按 Enter → 自動上傳。

> 提示：某些 Windows 命令視窗不支援中文輸入，若訊息變亂碼，改打英文或拼音即可（不影響檔案內容）。

上傳需要一組有 `Contents: Read and write` 權限的個人存取權杖。
若出現 `fatal: Authentication failed`，代表權杖過期或已作廢，
到 GitHub 產生新的之後重新執行一次設定即可。

## 注意

- `.env`、`*.key`、`*.pem`、`credentials*.json` 已在 `.gitignore` 排除，不會被上傳。
- 這個 repo 若是公開（public），任何人都看得到內容。要放有密碼／金鑰的東西之前，請先改成私有（private）。
