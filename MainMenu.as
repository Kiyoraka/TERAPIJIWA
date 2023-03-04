stop();

DMR_btn.addEventListener(MouseEvent.CLICK, DoaMasukRumah)

function DoaMasukRumah(e:MouseEvent):void
{
	gotoAndStop(1, "Scene 3");
}

DKR_btn.addEventListener(MouseEvent.CLICK, DoaKeluarRumah)

function DoaKeluarRumah(e:MouseEvent):void
{
	gotoAndStop(5, "Scene 3");
}

DMIB_btn.addEventListener(MouseEvent.CLICK, DoaMemohonIlmuBermanfaat)

function DoaMemohonIlmuBermanfaat(e:MouseEvent):void
{
	gotoAndStop(10, "Scene 3");
}

DMOS_btn.addEventListener(MouseEvent.CLICK, DoaMelawatOrangSakit)

function DoaMelawatOrangSakit (e:MouseEvent):void
{
	gotoAndStop(15, "Scene 3");
}

DMKB_btn.addEventListener(MouseEvent.CLICK, DoaMemohonKekuatanBeribadat)

function DoaMemohonKekuatanBeribadat(e:MouseEvent):void
{
	gotoAndStop(20, "Scene 3");
}

DMU_btn.addEventListener(MouseEvent.CLICK, DoaMemudahUrusan)

function DoaMemudahUrusan(e:MouseEvent):void
{
	gotoAndStop(25, "Scene 3");
}

DMK_btn.addEventListener(MouseEvent.CLICK, DoaMenghilangKesusahan)

function DoaMenghilangKesusahan(e:MouseEvent):void
{
	gotoAndStop(30, "Scene 3");
}

DNK_btn.addEventListener(MouseEvent.CLICK, DoaNaikKenderaan)

function DoaNaikKenderaan(e:MouseEvent):void
{
	gotoAndStop(35, "Scene 3");
}

DSKT_btn.addEventListener(MouseEvent.CLICK, DoaSampaiKeTempatTujuan)

function DoaSampaiKeTempatTujuan(e:MouseEvent):void
{
	gotoAndStop(40, "Scene 3");
}

DST_btn.addEventListener(MouseEvent.CLICK, DoaSebelumTidur)

function DoaSebelumTidur(e:MouseEvent):void
{
	gotoAndStop(45, "Scene 3");
}

Exit_btn.addEventListener(MouseEvent.CLICK, exitfunction);

function exitfunction (e:MouseEvent):void
{
	NativeApplication.nativeApplication.exit();
}
