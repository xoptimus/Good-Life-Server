**To Start Server edit server-data\start.cmd**

**Change this line**
- start C:\Users\Opti\Desktop\GLNEW\server\run.cmd +exec server.cfg +exec scripts.cfg +set onesync_plus_enabled 1
- Update **"C:\Users\Opti\Desktop\GLNEW\"** to where you saved the files.

If you are not a fivem patreon you can **"remove onysync_plus_enabled 1"**

**Add shop items**
- Open the **esx_extraitems.sql** and go to the **INSERT INTO** shops.
- On the ones Marked **ExtraItemsShop** change them to the Shops that you want.
- Import the Modified **esx_extraitems.sql** to your DB.
