$PBExportHeader$testuo.sru
forward
global type testuo from userobject
end type
type cb_1 from commandbutton within testuo
end type
end forward

global type testuo from userobject
integer width = 503
integer height = 864
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
cb_1 cb_1
end type
global testuo testuo

on testuo.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on testuo.destroy
destroy(this.cb_1)
end on

event dragdrop;//
end event

type cb_1 from commandbutton within testuo
integer x = 187
integer y = 260
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

