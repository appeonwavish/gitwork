$PBExportHeader$testtarget.sra
$PBExportComments$Generated Application Object
forward
global type testtarget from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type testtarget from application
string appname = "testtarget"
end type
global testtarget testtarget

on testtarget.create
appname = "testtarget"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on testtarget.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

