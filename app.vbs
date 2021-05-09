set LoginB=controls.add ("vb.commandbutton","LoginB")
LoginB.caption="登录(&L)"
LoginB.move 0,1000,3000,400
LoginB.Default = True
LoginB.visible=true

sub LoginB_Click()
SendEvent "I","U"
End Sub
