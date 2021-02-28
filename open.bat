ECHO OFF
SET /P COUNT="How many times you need to open file? "
FOR /R %CD% %%K IN (*.exe) DO (
FOR /L %%I IN (1,1,%COUNT%) DO %%K
)
PAUSE
EXIT