$PBExportHeader$newtar.sra
$PBExportComments$Generated Application Object
forward
global type newtar from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type newtar from application
string appname = "newtar"
end type
global newtar newtar

on newtar.create
appname = "newtar"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on newtar.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

