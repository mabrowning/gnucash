<?xml version="1.0"?>
<gnc>
  <version>1</version>
  <ledger-data>
    <commodity>
      <restore>
        <space>AMEX</space>
        <id>stk</id>
        <name>Stock</name>
        <fraction>100</fraction>
      </restore>
    </commodity>
    <account>
      <restore>
        <name>Imbalance-AUD</name>
        <guid>ca36693eb25a602c171d07cb682b3e1b</guid>
        <type>BANK</type>
        <currency>
          <space>ISO4217</space>
          <id>AUD</id>
        </currency>
      </restore>
    </account>
    <account>
      <restore>
        <name>Assets</name>
        <guid>a947017cbd3b26198484086f8d93863b</guid>
        <type>STOCK</type>
        <code>A0000</code>
        <currency>
          <space>ISO4217</space>
          <id>AUD</id>
        </currency>
        <slots>
          <s>
            <k>notes</k>
            <string></string>
          </s>
        </slots>
      </restore>
    </account>
    <account>
      <restore>
        <name>Stock1</name>
        <guid>33181c172f50aaa24792256f2db4690e</guid>
        <type>STOCK</type>
        <code>A0001</code>
        <currency>
          <space>ISO4217</space>
          <id>AUD</id>
        </currency>
        <security>
          <space>AMEX</space>
          <id>stk</id>
        </security>
        <slots>
          <s>
            <k>notes</k>
            <string></string>
          </s>
        </slots>
        <parent>
          <guid>a947017cbd3b26198484086f8d93863b</guid>
        </parent>
      </restore>
    </account>
    <account>
      <restore>
        <name>Stock2</name>
        <guid>4ca39e2f16ccf288ea0d956d2371bf82</guid>
        <type>STOCK</type>
        <code>A0002</code>
        <currency>
          <space>ISO4217</space>
          <id>AUD</id>
        </currency>
        <security>
          <space>AMEX</space>
          <id>stk</id>
        </security>
        <slots>
          <s>
            <k>notes</k>
            <string></string>
          </s>
        </slots>
        <parent>
          <guid>a947017cbd3b26198484086f8d93863b</guid>
        </parent>
      </restore>
    </account>
    <account>
      <restore>
        <name>Cash</name>
        <guid>dd0cfd17078251ec6ef03da8a081f2a3</guid>
        <type>ASSET</type>
        <code>C0000</code>
        <currency>
          <space>ISO4217</space>
          <id>AUD</id>
        </currency>
        <slots>
          <s>
            <k>notes</k>
            <string></string>
          </s>
        </slots>
      </restore>
    </account>
    <account>
      <restore>
        <name>Bank</name>
        <guid>6f8df62ae08403ee2a8eb5aa61cec772</guid>
        <type>BANK</type>
        <code>C0001</code>
        <currency>
          <space>ISO4217</space>
          <id>AUD</id>
        </currency>
        <slots>
          <s>
            <k>notes</k>
            <string></string>
          </s>
        </slots>
        <parent>
          <guid>dd0cfd17078251ec6ef03da8a081f2a3</guid>
        </parent>
      </restore>
    </account>
    <transaction>
      <restore>
        <guid>5a77b2d61485f286aff878be6febef64</guid>
        <date-posted>
          <s>2000-11-28 16:04:14 +1100</s>
        </date-posted>
        <date-entered>
          <s>2000-11-28 16:05:23 +1100</s>
        </date-entered>
        <description>Initial purchase of stock</description>
        <split>
          <guid>0c92275921282ef27f8ebf7389735ad2</guid>
          <reconcile-state>n</reconcile-state>
          <value>15000/100</value>
          <quantity>10000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>4a2b02002eb5d1f854d4269dc42c6952</guid>
          <reconcile-state>n</reconcile-state>
          <value>-15000/100</value>
          <quantity>-15000/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>edc6b34f5d5f2a571843eb6033f7b8d9</guid>
        <date-posted>
          <s>2000-11-28 22:39:20 +1100</s>
        </date-posted>
        <date-entered>
          <s>2000-11-28 23:31:28 +1100</s>
        </date-entered>
        <description>Sale (1)</description>
        <split>
          <guid>1dffcfc068e38f78ca5801e3487e6bdb</guid>
          <reconcile-state>n</reconcile-state>
          <value>-3600/100</value>
          <quantity>-2000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>ce0457f98bf2e1f2db98cefa1e418631</guid>
          <reconcile-state>n</reconcile-state>
          <value>3600/100</value>
          <quantity>3600/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>e1382f1ac62f7c0d5e3be35b7c829a69</guid>
        <date-posted>
          <s>2000-11-28 22:39:20 +1100</s>
        </date-posted>
        <date-entered>
          <s>2000-11-28 23:31:30 +1100</s>
          <ns>66309000</ns>
        </date-entered>
        <description>Sale (1)</description>
        <split>
          <guid>3146350195a33643ba3ab29a6cea463e</guid>
          <reconcile-state>n</reconcile-state>
          <value>-3600/100</value>
          <quantity>-2000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>a2ab877a4ab0387538d08493402bd186</guid>
          <reconcile-state>n</reconcile-state>
          <value>3600/100</value>
          <quantity>3600/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>8243a16bf6e7baa7c3f03d1269b0af59</guid>
        <date-posted>
          <s>2000-11-28 22:39:20 +1100</s>
        </date-posted>
        <date-entered>
          <s>2000-11-28 23:31:46 +1100</s>
          <ns>664262000</ns>
        </date-entered>
        <description>Sale (1)</description>
        <split>
          <guid>fc1ff0f23ef547885da036b1b9900a34</guid>
          <reconcile-state>n</reconcile-state>
          <value>-3600/100</value>
          <quantity>-2000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>99e7f2948ccaf69b77d3f5179e2236eb</guid>
          <reconcile-state>n</reconcile-state>
          <value>3600/100</value>
          <quantity>3600/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>29d5624b4640a6020d9d37d9bc60b29b</guid>
        <date-posted>
          <s>2000-11-28 22:39:20 +1100</s>
        </date-posted>
        <date-entered>
          <s>2000-11-28 23:32:08 +1100</s>
          <ns>413532000</ns>
        </date-entered>
        <description>Sale (1)</description>
        <split>
          <guid>e945659fa802e7b66a88674f1adc8cbb</guid>
          <reconcile-state>n</reconcile-state>
          <value>-6400/100</value>
          <quantity>-3000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>e9b926f5a8a48b12048e274119c119d3</guid>
          <reconcile-state>n</reconcile-state>
          <value>6400/100</value>
          <quantity>6400/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>9dc249c5bbcea69ac8c7bf7c60ca34e0</guid>
        <date-posted>
          <s>2000-11-29 11:01:14 +1100</s>
        </date-posted>
        <date-entered>
          <s>2000-11-29 11:01:39 +1100</s>
        </date-entered>
        <description>buy more</description>
        <split>
          <guid>7048bec4fcce79b3941de51944a48231</guid>
          <reconcile-state>n</reconcile-state>
          <value>11000/100</value>
          <quantity>10000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>1e7d08ae4724c49593982e73449e9788</guid>
          <reconcile-state>n</reconcile-state>
          <value>-11000/100</value>
          <quantity>-11000/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>b585a0ac253ce4316fedab1b495a2006</guid>
        <date-posted>
          <s>2000-11-30 11:18:25 +1100</s>
        </date-posted>
        <date-entered>
          <s>2000-11-30 11:19:12 +1100</s>
        </date-entered>
        <description>Sell lots</description>
        <split>
          <guid>18c80178f75af440f5a1a87081b2fecb</guid>
          <reconcile-state>n</reconcile-state>
          <value>-50000/100</value>
          <quantity>-40000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>5c96b06788eb8ab218c886ddb31dcd71</guid>
          <reconcile-state>n</reconcile-state>
          <value>50000/100</value>
          <quantity>50000/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>507c9bcd04bb43dc96a58ba418fe86c5</guid>
        <date-posted>
          <s>2000-11-30 11:43:12 +1100</s>
        </date-posted>
        <date-entered>
          <s>2000-11-30 11:45:18 +1100</s>
        </date-entered>
        <description>some purchases</description>
        <split>
          <guid>71ac0831a93fb732f93106f26a007469</guid>
          <reconcile-state>n</reconcile-state>
          <value>32400/100</value>
          <quantity>30000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>4ea809cd49577ec887c10eb0022eb695</guid>
          <reconcile-state>n</reconcile-state>
          <value>-32400/100</value>
          <quantity>-32400/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>791ce0217b5edf0c923f9cc3dc64c169</guid>
        <date-posted>
          <s>2001-01-09 00:00:00 +1100</s>
        </date-posted>
        <date-entered>
          <s>2001-01-09 15:56:02 +1100</s>
        </date-entered>
        <description>gargle</description>
        <split>
          <guid>46fac7edef736a1cf3c3411de467dc14</guid>
          <reconcile-state>n</reconcile-state>
          <value>-2800/100</value>
          <quantity>-2000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>234e1618beaaeb3dac31e931338020f2</guid>
          <reconcile-state>n</reconcile-state>
          <value>2800/100</value>
          <quantity>2800/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>716b216f13e16d9e7afd49b3e8e4ffb6</guid>
        <date-posted>
          <s>2001-01-09 00:00:00 +1100</s>
        </date-posted>
        <date-entered>
          <s>2001-01-09 20:22:12 +1100</s>
        </date-entered>
        <description>fandangle</description>
        <split>
          <guid>e673423c75e9eb1b9443aa40bed778d0</guid>
          <reconcile-state>n</reconcile-state>
          <value>25000/100</value>
          <quantity>20000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>49d24a29bb1bb67e44f9426265597262</guid>
          <reconcile-state>n</reconcile-state>
          <value>-25000/100</value>
          <quantity>-25000/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>b74ee5f973e0b477eddc968384d2a594</guid>
        <date-posted>
          <s>2001-01-09 00:00:00 +1100</s>
        </date-posted>
        <date-entered>
          <s>2001-01-09 22:57:22 +1100</s>
        </date-entered>
        <description>A small sale</description>
        <split>
          <guid>da6264665f23b934aa5913308bfeb172</guid>
          <reconcile-state>n</reconcile-state>
          <value>-38000/100</value>
          <quantity>-19000/100</quantity>
          <account>33181c172f50aaa24792256f2db4690e</account>
        </split>
        <split>
          <guid>8c22cbc933e39c0c0226938c0eca8751</guid>
          <reconcile-state>n</reconcile-state>
          <value>38000/100</value>
          <quantity>24000/100</quantity>
          <account>4ca39e2f16ccf288ea0d956d2371bf82</account>
        </split>
      </restore>
    </transaction>
    <transaction>
      <restore>
        <guid>f9386ebc4654856d9f2c8d991f9060d8</guid>
        <date-posted>
          <s>2000-11-28 16:03:09 +1100</s>
        </date-posted>
        <date-entered>
          <s>2000-11-28 16:03:58 +1100</s>
        </date-entered>
        <split>
          <guid>59d526f5b19077cded2e38a7726d69f7</guid>
          <action>Deposit</action>
          <reconcile-state>n</reconcile-state>
          <value>100000000/100</value>
          <quantity>100000000/100</quantity>
          <account>6f8df62ae08403ee2a8eb5aa61cec772</account>
        </split>
        <split>
          <guid>615e1758e9b8c958e596747191ec3226</guid>
          <reconcile-state>n</reconcile-state>
          <value>-100000000000/100000</value>
          <quantity>0/100000</quantity>
        </split>
      </restore>
    </transaction>
  </ledger-data>
</gnc>
<!-- Local variables: -->
<!-- mode: xml        -->
<!-- End:             -->