---
title: "README"
date: "2023-03-05"
---

# README🦎

# bilingual_book_maker

Make bilingual epub books Using AI translate

![image](https://user-images.githubusercontent.com/15976103/222317531-a05317c5-4eee-49de-95cd-04063d9539d9.png)

# [可到 這個 Streamit 網站測試，建議玩完就把API Revoke](https://maoyang-bilingual-book-maker-streamlit-app-in812v.streamlit.app/)

## 本地安裝

> 在mac上的TL;DL
1. 執行install 
2. 報行run

## 準備

1. ChatGPT or OpenAI token
2. epub books
3. python3.8+

## 使用

1. pip install -r requirements.txt
2. openapi token
3. 安裝 streamlit -> [Installation - Streamlit Docs](https://docs.streamlit.io/library/get-started/installation)
3. streamlit run streamlit_app.py
3. 本地放了一個 animal_farm.epub 給大家測試
4. 默認用了 ChatGPT 模型，用 `--model gpt3` 來使用 gpt3 模型
5. 加了 `--test` 命令如果大家沒付費可以加上這個先看看效果（有 limit 稍微有些慢）

e.g.
```shell
# 如果你想快速測一下
python3 make.py --book_name test_books/animal_farm.epub --openai_key ${openai_key} --no_limit --test
# or do it
python3 make.py --book_name test_books/animal_farm.epub --openai_key ${openai_key}
# or 用 gpt3 模型
export OPENAI_API_KEY=${your_api_key}
python3 make.py --book_name test_books/animal_farm.epub --model gpt3 --no_limit
```

## 注意

1. 有 limit 如果想要速度可以付費
2. 現在是 demo 版本有很多工作要做 PR welcome
3. 尤其是 batch translat 做完效果會好很多
4. DeepL 模型稍後更新

### 如何拿到Epub檔
- Amazone 的電子書是可以離線下載成azw3檔，這是它們家專屬的電子書格式
- 要下載calibre軟體來轉檔
- 要用DeDRM的calibre 外掛解鎖才能轉檔成功
- 要一台Kindle的實體機器序號才有辦法讓外掛運作
- 請多直持正版

> (去買一台Kindle吧，我的也沒辦法借你，因為他加密azw3的方式是用Kindle序號+你的Amazon帳號上鎖的)

### 翻譯

- 直接課金買OpenAi帳號，保證划算，我翻一本才兩鎂。
- 不要用他人搭建好的網頁版，那個會要你輸入API KEY，說不定會偷存走你的API KEY。
- 用網頁版另一個缺點：萬一Chrome死掉，直接重來。但要讓一個網頁開著24小時有點不切實際。
- 學一下怎麼在terminal 裡面下指令，不會的話去問ChatGPT
- 我一本小麻翻了24小時，這個跟電腦效能無關，ChatGPT就只能這麼快。
- 最好有一台閒置的電腦可以慢慢等，推薦打包成docker image 佈署在NAS上
- 有空再分享圖文教學。

# 感謝

- @[yetone](https://github.com/yetone)

## 贊賞

謝謝就夠了

![image](https://user-images.githubusercontent.com/15976103/222407199-1ed8930c-13a8-402b-9993-aaac8ee84744.png)
