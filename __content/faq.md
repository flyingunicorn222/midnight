 - How secure is this bot ?

  - Can someone withdrwal funds using my API Key ?

    Nobody can withdrawal with your API Key !

    If you worried about unwanted withdrwawals you also should enable 2 factor
    authentication on 1broker! Just go to the (Settings)[https://1broker.com/trade/#settings] page

  Nobody can withdrawal BTC from your account by using your API !

  Ok, now that you are relaxed i can break this question into smaller ones:

  - Which actions can be performed using my API KEY ?

   With your API KEY someone can:
     - Check your current balance
     - Check open orders and positions
     - Close orders and positions
     - See your previous trades

   If you want to see the whole API in detail, please visit (1broker.com API)[https://1broker.com/?c=en/content/api-documentation] page

  - Which wrong doing could happen if someone use my API Key ?

    Since the API doesnt allow withdrawing the worst that can happen
    is a user to close orders or make bad trades with your money, which
    seems like a fun thing to do, so i fail to see which motivations
    someone would have to prank you with your API Key.

  - Where is my API Key stored ?

   Your API KEY is stored in a database that cant be accessed remotely.

   The only way to connect to the database is knwoing the IP of the server
   and having the credentials to log into it.

   Since all users only interact with telegram and the server communicates
   only with telegram, it would be very hard for an attacker to discover the IP
   of the server and if he did, he would still need to gain access to it.

- What can possibly wrong?

   - If you follow an automated signal, or copy someones trade you are
     risking some system problem, for instance your signal provider sends loads
     of wrong signals or the person you copying turns out to be unprofitable.
