@set a=0
@set b=0
@set /P a=FirstNum:
@set /P b=SecondNum:
for /l %%x in (%a%, 1, %b%) do (
   mkdir %%x
)