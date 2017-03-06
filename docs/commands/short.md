# /short

This command allows you to open SHORT orders on the market.

There are only two parameters needed
 - symbol - The Symbol of the market you will open the order.
 - margin - The amount of Bitcoin you will invest in this position.

``` bash
/short eurusd 0.01
```

If you don't specify those you will receive help for the `/short` command.

### Optional parameters

 - leverage

``` bash
/short eurusd 0.01 50
```
This will create a SHORT order with 50X leverage.

---

Since every market leverage have different allowed leverages you can also
specify it using MAX to use maximun allowed leverage or HALF for half of
the allowed leverage or even QUARTER ( you know for how much! ).


``` bash
/short eurusd 0.01 max     # order will use 200X leverage
/short eurusd 0.01 half    # order will use 100X leverage
/short eurusd 0.01 quarter # order will use  50X leverage
```

#### Notes

1. You can mix and match Stop and Take Profit values

  ``` bash
  /short eurusd 0.01 50 -10% +200
  ```

2. For your convenience this command can also be triggered by issuing the
`/s` command