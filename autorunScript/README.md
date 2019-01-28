
using `crontab` module to set automatic script
```
crontab -e
```

for each 6 hour:
```
* */6 * * * sh /<path>/autorunScript/claim_actions.sh
```
