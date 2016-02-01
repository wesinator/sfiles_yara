rule antiav 
{
    meta:
    description = "Attempts to thwarts AV"
    
	strings:
    $anti02 = "vptray" nocase
    $anti03 = "KavStart" nocase
    $anti04 = "360Safebox" nocase
    $anti05 = "360Safetray" nocase
    $anti06 = "KSWebShield.EXE" nocase
    $anti08 = "Rtvscan.EXE" nocase
    $anti09 = "ccSetMgr.EXE" nocase
    $anti0a = "ccEvtMgr.EXE" nocase
    $anti0b = "naPrdMgr.EXE" nocase
    $anti0c = "VsTskMgr.EXE" nocase
    $anti0d = "kav32.EXE" nocase
    $anti0e = "kissvc.EXE" nocase
    $anti0f = "KPfwSvc.EXE" nocase
    $anti11 = "HijackThis.EXE" nocase
    $anti12 = "PFW.EXE" nocase
    $anti13 = "TrojDie.KXP" nocase
    $anti14 = "Trojanwall.EXE" nocase
    $anti15 = "TrojanDetector.EXE" nocase
    $anti16 = "QQDoctor.EXE" nocase
    $anti17 = "RSTray.EXE" nocase
    $anti18 = "ArSwp.EXE" nocase
    $anti19 = "SREngLdr.EXE" nocase
    $anti1a = "rfwsrv.EXE" nocase
    $anti1b = "rfwProxy.EXE" nocase
    $anti1c = "Rsaupd.EXE" nocase
    $anti1d = "RsMain.EXE" nocase
    $anti1e = "RsAgent.EXE" nocase
    $anti1f = "RavStub.EXE" nocase
    $anti20 = "rfwmain.EXE" nocase
    $anti21 = "Rfwstub.EXE" nocase
    $anti22 = "GFUpd.EXE" nocase
    $anti23 = "GuardField.EXE" nocase
    $anti24 = "Runiep.EXE" nocase
    $anti25 = "KAVPFW.EXE" nocase
    $anti26 = "kavstart.EXE" nocase
    $anti27 = "kmailmon.EXE" nocase
    $anti28 = "kwatch.EXE" nocase
    $anti29 = "KASARP.EXE" nocase
    $anti2a = "RAV.EXE" nocase
    $anti2b = "ANTIARP.EXE" nocase
    $anti2c = "VPTRAY.EXE" nocase
    $anti2d = "VPC32.EXE" nocase
    $anti2e = "AutoRunKiller.EXE" nocase
    $anti2f = "Regedit.EXE" nocase
    $anti30 = "WOPTILITIES.EXE" nocase
    $anti31 = "Ast.EXE" nocase
    $anti32 = "Mmsk.EXE" nocase
    $anti33 = "Frameworkservice.EXE" nocase
    $anti34 = "KRegEx.EXE" nocase
    $anti35 = "egui.EXE" nocase
    $anti36 = "ekrn.EXE" nocase
    $anti37 = "nod32krn.EXE" nocase
    $anti38 = "Nod32kui.EXE" nocase
    $anti39 = "Navapsvc.EXE" nocase
    $anti3a = "KVSrvXP.EXE" nocase
    $anti3b = "KVMonxp.KXP" nocase
    $anti3c = "KVWSC.EXE" nocase
    $anti3d = "Iparmor.EXE" nocase
    $anti3e = "IceSword.EXE" nocase
    $anti3f = "rsnetsvr.EXE" nocase
    $anti40 = "RavTask.EXE" nocase
    $anti41 = "RavMon.EXE" nocase
    $anti42 = "ScanFrm.EXE" nocase
    $anti43 = "RavMonD.EXE" nocase
    $anti44 = "CCenter.EXE" nocase
    $anti45 = "RAVTRAY.EXE" nocase
    $anti46 = "Ravservice.EXE" nocase
    $anti47 = "AvMonitor.EXE" nocase
    $anti48 = "safeboxTray.EXE" nocase
    $anti49 = "360safebox.EXE" nocase
    $anti4a = "360tray.EXE" nocase
    $anti4b = "360safe.EXE" nocase
    $anti4c = "LiveUpdate360.EXE" nocase
    $anti4d = "360rpt.EXE" nocase
    $anti4e = "RavCCenter" nocase
    $anti4f = "RsRavMon" nocase
    $anti51 = "RsScanSrv" nocase
    $anti52 = "Kingsoft" nocase
    $anti53 = "EsuSafeguard.exe" nocase
    $anti54 = "LiveUpdate360.exe" nocase
    $anti55 = "Iparmor.exe" nocase
    $anti56 = "KVWSC.ExE" nocase
    $anti57 = "kvsrvxp.exe" nocase
    $anti58 = "kvsrvxp.kxp" nocase
    $anti59 = "KvXP.kxp" nocase
    $anti5a = "KRegEx.exe" nocase
    $anti5b = "AntiArp.exe" nocase
    $anti5c = "Mctray.exe" nocase
    $anti5d = "ccApp.exe" nocase
    $anti5e = "VPTRAY.exe" nocase
    $anti5f = "VPC32.exe" nocase
    $anti60 = "scan32.exe" nocase
    $anti61 = "FrameworkService.exe" nocase
    $anti62 = "KASARP.exe" nocase
    $anti63 = "TBMon.exe" nocase
    $anti64 = "rfwmain.exe" nocase
    $anti65 = "RavStub.exe" nocase
    $anti66 = "Rfwstub.exe" nocase
    $anti67 = "rfwProxy.exe" nocase
    $anti68 = "rfwsrv.exe" nocase
    $anti69 = "UpdaterUI.exe" nocase
    $anti6b = "mfevtp" nocase
    $anti6c = "McTaskManager" nocase
    $anti6d = "McAfeeFramework" nocase
    $anti6e = "McAfeeEngineService" nocase
    $anti6f = "Kingsoft" nocase
    $anti70 = "KPfwSvc" nocase
    $anti71 = "KWhatchsvc" nocase
    $anti74 = "KSWebShield.exe" nocase
    $anti75 = "kissvc.exe" nocase
    $anti76 = "kav32.exe" nocase
    $anti77 = "kwatch.exe" nocase
    $anti78 = "kavstart.exe" nocase
    $anti79 = "kmailmon.exe" nocase
    $anti7a = "GFUpd.exe" nocase
    $anti7b = "Ravxp.exe" nocase
    $anti7c = "GuardField.exe" nocase
    $anti7d = "RsAgent.exe" nocase
    $anti7e = "RavTRAY.exe" nocase
    $anti7f = "rsnetsvr.exe" nocase
    $anti80 = "ScanFrm.exe" nocase
    $anti81 = "RavMonD.exe" nocase
    $anti82 = "RAVMON.exe" nocase
    $anti83 = "CCenter.exe" nocase
    $anti84 = "RSTray.exe" nocase
    $anti85 = "RAv.exe" nocase
    $anti86 = "Rsaupd.exe" nocase
    $anti87 = "Runiep.exe" nocase
    $anti88 = "\\\\.\\pipe\\acsipc_server"
    $anti89 = "____AVP.Root" fullword
    $anti8a = "avguard01" fullword
    $anti8b = "WDEnable" fullword
    $anti8c = "antivirscheduler" nocase
    $anti8d = "antivirservice" nocase
    $anti8e = "apvxdwin" nocase
    $anti8f = "aswupdsv" nocase
    $anti90 = "avast!" nocase
    $anti91 = "avast! antivirus" nocase
    $anti92 = "avg8_tray" nocase
    $anti93 = "avg8wd" nocase
    $anti94 = "bdagent" nocase
    $anti95 = "bdss" nocase
    $anti96 = "caccprovsp" nocase
    $anti97 = "cavrid" nocase
    $anti98 = "ccproxy" nocase
    $anti99 = "ccpwdsvc" nocase
    $anti9a = "cctray" nocase
    $anti9b = "drwebscheduler" nocase
    $anti9c = "ehttpsrv" nocase
    $anti9d = "emproxy" nocase
    $anti9e = "fpavserver" nocase
    $anti9f = "f-prot antivirus tray application" nocase
    $antia0 = "gwmsrv" nocase
    $antia1 = "istray" nocase
    $antia2 = "k7emlpxy" nocase
    $antia3 = "k7rtscan" nocase
    $antia4 = "k7systemtray" nocase
    $antia5 = "k7tsmngr" nocase
    $antia6 = "k7tsstart" nocase
    $antia7 = "livesrv" nocase
    $antia8 = "liveupdate notice service" nocase
    $antia9 = "mcafee hackerwatch service" nocase
    $antiaa = "mcenui" nocase
    $antiab = "mcmisupdmgr" nocase
    $antiac = "mcmscsvc" nocase
    $antiad = "mcnasvc" nocase
    $antiae = "mcods" nocase
    $antiaf = "mcpromgr" nocase
    $antib0 = "mcproxy" nocase
    $antib1 = "mcredirector" nocase
    $antib2 = "mcsysmon" nocase
    $antib3 = "mpfservice" nocase
    $antib4 = "mps9" nocase
    $antib5 = "msk80service" nocase
    $antib6 = "mskagentexe" nocase
    $antib7 = "officescannt monitor" nocase
    $antib8 = "panda software controller" nocase
    $antib9 = "pavfnsvr" nocase
    $antiba = "pavprsrv" nocase
    $antibb = "pavsvr" nocase
    $antibc = "pshost" nocase
    $antibd = "psimsvc" nocase
    $antibe = "psksvcretail" nocase
    $antibf = "rsccenter" nocase
    $antic0 = "savadminservice" nocase
    $antic1 = "savscan" nocase
    $antic2 = "savservice" nocase
    $antic3 = "sbamtray" nocase
    $antic4 = "scaninicio" nocase
    $antic5 = "sophos autoupdate service" nocase
    $antic6 = "spam blocker for outlook express" nocase
    $antic7 = "spamblocker" nocase
    $antic8 = "spidermail" nocase
    $antic9 = "symantec core lc" nocase
    $antica = "threatfire" nocase
    $anticb = "tpsrv" nocase
    $anticc = "vsserv" nocase
    $anticd = "IceSword" nocase fullword
    $antice = "Malwarebytes" nocase fullword
    $anticf = "outpost.exe" nocase fullword
    $antid0 = "zlclient.exe" nocase fullword
    $antid1 = "windefend" nocase fullword
    $antid2 = "wscsvc" nocase fullword
    $antid3 = "ersvc" nocase fullword
    $antid4 = "wersvc" nocase fullword
	$antid5 = "avg.com" nocase
    $antid6 = "virustotal.com" nocase
    $antid7 = "avast.com" nocase
    $antid8 = "symantec.com" nocase
    $antid9 = "mcafee.com" nocase
    $antida = "comodo.com" nocase
    $antidb = "kaspersky.com" nocase
    $antidc = "sophos.com" nocase
    $antidd = "pandasecurity.com" nocase
    $antide = "eset.com" nocase
    $antidf = "clamwin.com" nocase
    $antif0 = "bitdefender.com" nocase
    $antif1 = "trendmicro.com" nocase
    $antif2 = "us.mcafee.com" nocase
    $antif3 = "avira.com" nocase
    $antif4 = "freebyte.com" nocase
    $antif5 = "f-prot.com" nocase
    $antif6 = "threatinfo.trendmicro.com" nocase
    $antif7 = "sunbeltsoft" nocase
    $antif8 = "aladdin.com" nocase
    $antif9 = "authentium.com" nocase
    $antifa = "avp.com" nocase
    $antifb = "customer.symantec.com" nocase
    $antifc = "ewido.com" nocase
    $antifd = "f-secure.com" nocase
    $antife = "free-av.com" nocase
    $antiff = "global.ahnlab.com" nocase
    $anti001 = "grisoft.com" nocase
    $anti002 = "hispasec.com" nocase
    $anti003 = "ikarus-software.at" nocase
    $anti004 = "kaspersky-labs.com" nocase
    $anti005 = "my-etrust.com" nocase
    $anti006 = "nai.com" nocase
    $anti007 = "networkassociates.com" nocase
    $anti008 = "quickheal.com" nocase
    $anti009 = "virus-buster.com" nocase
    $anti00a = "viruslist.com" nocase
    $anti00b = "microsoft" nocase
    $anti00c = "windowsupdate" nocase
    $anti00d = "wilderssecurity" nocase
    $anti00e = "threatexpert" nocase
    $anti00f = "castlecops" nocase
    $anti010 = "spamhaus" nocase
    $anti011 = "cpsecure" nocase
    $anti012 = "arcabit" nocase
    $anti013 = "emsisoft" nocase
    $anti014 = "sunbelt" nocase
    $anti015 = "securecomputing" nocase
    $anti016 = "rising" nocase
    $anti017 = "pctools" nocase
    $anti018 = "norman" nocase
    $anti019 = "k7computing" nocase
    $anti01a = "ikarus" nocase
    $anti01b = "hacksoft" nocase
    $anti01c = "fortinet" nocase
    $anti01d = "clamav" nocase
    $anti01e = "comodo" nocase
    $anti01f = "quickheal" nocase
    $anti020 = "ahnlab" nocase
    $anti021 = "centralcommand" nocase
    $anti022 = "grisoft" nocase
    $anti023 = "f-prot" nocase
    $anti024 = "kaspersky" nocase
    $anti025 = "f-secure" nocase
    $anti026 = "computerassociates" nocase
    $anti027 = "networkassociates" nocase
    $anti028 = "etrust" nocase
    $anti029 = "sophos" nocase
    $anti02a = "trendmicro" nocase
    $anti02b = "mcafee" nocase
    $anti02c = "norton" nocase
    $anti02d = "symantec" nocase
    $anti02e = "defender" nocase
    $anti032 = "Antirootkit" nocase fullword
    $anti033 = "onecare" nocase fullword
    $anti034 = "McAfee\\VSCore\\On Access Scanner\\BehaviourBlocking" nocase 
    $anti035 = "AccessProtectionUserRules" nocase
    $anti036 = "McAfee\\Common Framework\\SiteList.xml" nocase

	condition:
	5 of ($anti*)
}