;1、域名组
ruleset=⚛AI,https://raw.githubusercontent.com/mxcz5359/bookish-engine/refs/heads/main/ai.list
ruleset=🕊️GitHub,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/refs/heads/master/rule/Clash/GitHub/GitHub.list
ruleset=👻TikTok,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/refs/heads/master/rule/Clash/TikTok/TikTok.list
ruleset=🐳Telegram,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Telegram/Telegram.list
ruleset=🌿流媒体,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Spotify/Spotify.list
ruleset=🌿流媒体,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/refs/heads/master/rule/Clash/HBO/HBO.list
ruleset=🕸️Google,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/refs/heads/master/Clash/Ruleset/Google.list
ruleset=❄️YouTube,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/YouTube/YouTube.list
ruleset=💦Disney,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Disney/Disney.list
ruleset=☃️Netflix,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Netflix/Netflix.list
ruleset=🐾国外,https://raw.githubusercontent.com/liandu2024/clash/refs/heads/main/Proxy.list
ruleset=🐾国外,https://raw.githubusercontent.com/mxcz5359/bookish-engine/refs/heads/main/all.list
ruleset=🐾国外,https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/refs/heads/master/rule/Clash/Global/Global.list
ruleset=⭐国内,DIRECT

;2、策略组（域名组-节点组）
custom_proxy_group=⚛AI`select`[]手动`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]DIRECT`[]其他
custom_proxy_group=🕊️GitHub`select`[]手动`[]自动`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]其他
custom_proxy_group=👻TikTok`select`[]手动`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]其他
custom_proxy_group=🐳Telegram`select`[]自动`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]手动`[]其他
custom_proxy_group=🌿流媒体`select`[]手动`[]自动`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]其他
custom_proxy_group=🕸️Google`select`[]自动`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]手动`[]其他
custom_proxy_group=❄️YouTube`select`[]自动`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]手动`[]其他
custom_proxy_group=💦Disney`select`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]手动`[]自动`[]其他
custom_proxy_group=☃️Netflix`select`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]手动`[]自动`[]其他
custom_proxy_group=🐾国外`select`[]自动`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]手动`[]其他
custom_proxy_group=⭐国内`select`[]DIRECT`[]手动`[]自动`[]香港`[]台湾`[]日本`[]新加坡`[]美国`[]其他

;3、节点组
custom_proxy_group=手动`select`.*
custom_proxy_group=自动`url-test`.*`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=香港`url-test`(广港|香港|HK|HongKong|🇭🇰|HongKong)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=台湾`url-test`(广台|台湾|台灣|TW|TaiWan|🇹🇼|🇨🇳|TaiWan|Taiwan)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=日本`url-test`(广日|日本|JP|川日|东京|大阪|泉日|埼玉|沪日|深日|🇯🇵|Japan)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=新加坡`url-test`(广新|新加坡|SG|坡|狮城|🇸🇬|Singapore)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=美国`url-test`(广美|美|US|纽约|波特兰|达拉斯|俄勒冈|凤凰城|费利蒙|硅谷|拉斯维加斯|洛杉矶|圣何塞|圣克拉拉|西雅图|芝加哥|🇺🇸|UnitedStates)`http://www.gstatic.com/generate_204`60,150
custom_proxy_group=其他`url-test`(波|韩|柬|尼|也|克|比|尔|立|冰|秘|耳|利|埃|希|孟|芬|愛|澳|英|德|南|意|法|拿|墨|印|越|俄|瑞|智|荷|比|巴|沙|班|泰|德|烏|以|Australia|Konghwaguk)`http://www.gstatic.com/generate_204`60,150

;4、启用规则集
enable_rule_generator=true
overwrite_original_rules=true
