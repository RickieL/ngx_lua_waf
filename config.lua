RulePath = "/usr/local/nginx/conf/waf/wafconf/"
attacklog = "on"
logdir = "/usr/local/nginx/logs/hack/"
UrlDeny="on"
Redirect="on"
CookieMatch="on"
postMatch="on"
whiteModule="on"
ipWhitelist={"127.0.0.1","192.168.1.0-192.168.255.255"}
ipBlocklist={"1.0.0.1","2.0.0.0-2.0.0.255"}
CCDeny="off"
CCrate="100/60"
html=[[Please go away~~ ]]
