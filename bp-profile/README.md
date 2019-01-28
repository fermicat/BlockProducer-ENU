# enubifreedom BP json file

To update your profile on-chain, follow: (change owner name to your node's name)
```
enucli push action producerjson set '{"owner":"enubifreedom", "json": "'`printf %q $(cat enubifreedom.json | tr -d "\r")`'"}' -p enubifreedom@active
```

To view all BP json:
```
enucli get table producerjson producerjson producerjson
```
