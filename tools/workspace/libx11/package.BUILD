# -*- python -*-

# Copyright 2018 Josh Pieper, jjp@pobox.com.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

load("@com_github_sidor926_bazel_deps//tools/workspace:autoconf_config.bzl",
     "autoconf_config", "autoconf_standard_defines")

package(default_visibility = ["//visibility:public"])

libX11_la_SOURCES = ["src/" + x for x in [
    "AllCells.c",
    "AllowEv.c",
    "AllPlanes.c",
    "AutoRep.c",
    "Backgnd.c",
    "BdrWidth.c",
    "Bell.c",
    "Border.c",
    "ChAccCon.c",
    "ChActPGb.c",
    "ChClMode.c",
    "ChCmap.c",
    "ChGC.c",
    "ChKeyCon.c",
    "ChkIfEv.c",
    "ChkMaskEv.c",
    "ChkTypEv.c",
    "ChkTypWEv.c",
    "ChkWinEv.c",
    "ChPntCon.c",
    "ChProp.c",
    "ChSaveSet.c",
    "ChWAttrs.c",
    "ChWindow.c",
    "CirWin.c",
    "CirWinDn.c",
    "CirWinUp.c",
    "ClDisplay.c",
    "ClearArea.c",
    "Clear.c",
    "Cmap.h",
    "ConfWind.c",
    "Context.c",
    "ConvSel.c",
    "CopyArea.c",
    "CopyCmap.c",
    "CopyGC.c",
    "CopyPlane.c",
    "CrBFData.c",
    "CrCmap.c",
    "CrCursor.c",
    "CrGC.c",
    "CrGlCur.c",
    "Cr.h",
    "CrPFBData.c",
    "CrPixmap.c",
    "CrWindow.c",
    "Cursor.c",
    "DefCursor.c",
    "DelProp.c",
    "Depths.c",
    "DestSubs.c",
    "DestWind.c",
    "DisName.c",
    "DrArc.c",
    "DrArcs.c",
    "DrLine.c",
    "DrLines.c",
    "DrPoint.c",
    "DrPoints.c",
    "DrRect.c",
    "DrRects.c",
    "DrSegs.c",
    "ErrDes.c",
    "ErrHndlr.c",
    "evtomask.c",
    "EvToWire.c",
    "FetchName.c",
    "FillArc.c",
    "FillArcs.c",
    "FillPoly.c",
    "FillRct.c",
    "FillRcts.c",
    "FilterEv.c",
    "Flush.c",
    "Font.c",
    "FontInfo.c",
    "FontNames.c",
    "FreeCmap.c",
    "FreeCols.c",
    "FreeCurs.c",
    "FreeEData.c",
    "FreeEventData.c",
    "FreeGC.c",
    "FreePix.c",
    "FSSaver.c",
    "FSWrap.c",
    "GCMisc.c",
    "Geom.c",
    "GetAtomNm.c",
    "GetColor.c",
    "GetDflt.c",
    "GetEventData.c",
    "GetFPath.c",
    "GetFProp.c",
    "GetGCVals.c",
    "GetGeom.c",
    "GetHColor.c",
    "GetHints.c",
    "GetIFocus.c",
    "GetImage.c",
    "GetKCnt.c",
    "GetMoEv.c",
    "GetNrmHint.c",
    "GetPCnt.c",
    "GetPntMap.c",
    "GetProp.c",
    "GetRGBCMap.c",
    "GetSOwner.c",
    "GetSSaver.c",
    "GetStCmap.c",
    "GetTxtProp.c",
    "GetWAttrs.c",
    "GetWMCMapW.c",
    "GetWMProto.c",
    "globals.c",
    "GrButton.c",
    "GrKeybd.c",
    "GrKey.c",
    "GrPointer.c",
    "GrServer.c",
    "Host.c",
    "Iconify.c",
    "IfEvent.c",
    "imConv.c",
    "ImText16.c",
    "ImText.c",
    "ImUtil.c",
    "InitExt.c",
    "InsCmap.c",
    "IntAtom.c",
    "KeyBind.c",
    "Key.h",
    "KeysymStr.c",
    "KillCl.c",
    "LiHosts.c",
    "LiICmaps.c",
    "LiProps.c",
    "ListExt.c",
    "LoadFont.c",
    "LockDis.c",
    "locking.c",
    "locking.h",
    "LookupCol.c",
    "LowerWin.c",
    "Macros.c",
    "MapRaised.c",
    "MapSubs.c",
    "MapWindow.c",
    "MaskEvent.c",
    "Misc.c",
    "ModMap.c",
    "MoveWin.c",
    "NextEvent.c",
    "OCWrap.c",
    "OMWrap.c",
    "OpenDis.c",
    "ParseCmd.c",
    "ParseCol.c",
    "ParseGeom.c",
    "pathmax.h",
    "PeekEvent.c",
    "PeekIfEv.c",
    "Pending.c",
    "PixFormats.c",
    "PmapBgnd.c",
    "PmapBord.c",
    "poly.h",
    "PolyReg.c",
    "PolyTxt16.c",
    "PolyTxt.c",
    "PropAlloc.c",
    "PutBEvent.c",
    "PutImage.c",
    "Quarks.c",
    "QuBest.c",
    "QuColor.c",
    "QuColors.c",
    "QuCurShp.c",
    "QuExt.c",
    "QuKeybd.c",
    "QuPntr.c",
    "QuStipShp.c",
    "QuTextE16.c",
    "QuTextExt.c",
    "QuTileShp.c",
    "QuTree.c",
    "RaiseWin.c",
    "RdBitF.c",
    "RecolorC.c",
    "ReconfWin.c",
    "ReconfWM.c",
    "Region.c",
    "RegstFlt.c",
    "RepWindow.c",
    "RestackWs.c",
    "RotProp.c",
    "ScrResStr.c",
    "SelInput.c",
    "SendEvent.c",
    "SetBack.c",
    "SetClMask.c",
    "SetClOrig.c",
    "SetCRects.c",
    "SetDashes.c",
    "SetFont.c",
    "SetFore.c",
    "SetFPath.c",
    "SetFunc.c",
    "SetHints.c",
    "SetIFocus.c",
    "SetLocale.c",
    "SetLStyle.c",
    "SetNrmHint.c",
    "SetPMask.c",
    "SetPntMap.c",
    "SetRGBCMap.c",
    "SetSOwner.c",
    "SetSSaver.c",
    "SetState.c",
    "SetStCmap.c",
    "SetStip.c",
    "SetTile.c",
    "SetTSOrig.c",
    "SetTxtProp.c",
    "SetWMCMapW.c",
    "SetWMProto.c",
    "StBytes.c",
    "StColor.c",
    "StColors.c",
    "StName.c",
    "StNColor.c",
    "StrKeysym.c",
    "StrToText.c",
    "Sync.c",
    "Synchro.c",
    "Text16.c",
    "Text.c",
    "TextExt16.c",
    "TextExt.c",
    "TextToStr.c",
    "TrCoords.c",
    "UndefCurs.c",
    "UngrabBut.c",
    "UngrabKbd.c",
    "UngrabKey.c",
    "UngrabPtr.c",
    "UngrabSvr.c",
    "UninsCmap.c",
    "UnldFont.c",
    "UnmapSubs.c",
    "UnmapWin.c",
    "utlist.h",
    "VisUtil.c",
    "WarpPtr.c",
    "Window.c",
    "WinEvent.c",
    "Withdraw.c",
    "WMGeom.c",
    "WMProps.c",
    "WrBitF.c",
    "Xatomtype.h",
    "xcb_disp.c",
    "xcb_io.c",
    "Xintatom.h",
    "Xintconn.h",
    "XlibAsync.c",
    "XlibInt.c",
    "Xprivate.h",
    "XomGeneric.h",
    "Xresinternal.h",
    "Xrm.c",
    "Xxcbint.h",
]]

libxcms_la_SOURCES = ["src/xcms/" + x for x in [
    "AddDIC.c",
    "AddSF.c",
    "CCC.c",
    "CvColW.c",
    "CvCols.c",
    "Cv.h",
    "HVC.c",
    "HVCGcC.c",
    "HVCGcV.c",
    "HVCGcVC.c",
    "HVCMnV.c",
    "HVCMxC.c",
    "HVCMxV.c",
    "HVCMxVC.c",
    "HVCMxVs.c",
    "HVCWpAj.c",
    "IdOfPr.c",
    "LRGB.c",
    "Lab.c",
    "LabGcC.c",
    "LabGcL.c",
    "LabGcLC.c",
    "LabMnL.c",
    "LabMxC.c",
    "LabMxL.c",
    "LabMxLC.c",
    "LabWpAj.c",
    "Luv.c",
    "LuvGcC.c",
    "LuvGcL.c",
    "LuvGcLC.c",
    "LuvMnL.c",
    "LuvMxC.c",
    "LuvMxL.c",
    "LuvMxLC.c",
    "LuvWpAj.c",
    "OfCCC.c",
    "PrOfId.c",
    "QBlack.c",
    "QBlue.c",
    "QGreen.c",
    "QRed.c",
    "QWhite.c",
    "QuCol.c",
    "QuCols.c",
    "SetCCC.c",
    "SetGetCols.c",
    "StCol.c",
    "StCols.c",
    "UNDEFINED.c",
    "XRGB.c",
    "XYZ.c",
    "cmsAllCol.c",
    "cmsAllNCol.c",
    "cmsCmap.c",
    "cmsColNm.c",
    "cmsGlobls.c",
    "cmsInt.c",
    "cmsLkCol.c",
    "cmsMath.c",
    "cmsProp.c",
    "cmsTrig.c",
    "uvY.c",
    "xyY.c",
    "Xcmsint.h",
]]

libi18n_la_SOURCES = ["src/xlibi18n/" + x for x in [
    "XlcDL.c",
    "XlcSL.c",
    "XDefaultIMIF.c",
    "XDefaultOMIF.c",
    "xim_trans.c",
    "ICWrap.c",
    "IMWrap.c",
    "imKStoUCS.c",
    "lcCT.c",
    "lcCharSet.c",
    "lcConv.c",
    "lcDB.c",
    "lcDynamic.c",
    "lcFile.c",
    "lcGeneric.c",
    "lcInit.c",
    "lcPrTxt.c",
    "lcPubWrap.c",
    "lcPublic.c",
    "lcRM.c",
    "lcStd.c",
    "lcTxtPr.c",
    "lcUTF8.c",
    "lcUtil.c",
    "lcWrap.c",
    "mbWMProps.c",
    "mbWrap.c",
    "utf8WMProps.c",
    "utf8Wrap.c",
    "wcWrap.c",
    "Xaixlcint.h",
    "XimImSw.h",
    "XimProto.h",
    "XimThai.h",
    "XimTrInt.h",
    "XimTrX.h",
    "XimTrans.h",
    "Ximint.h",
    "XimintL.h",
    "XimintP.h",
    "XlcGeneric.h",
    "XlcPubI.h",
    "XlcPublic.h",
    "Xlcint.h",
    "lcUniConv/armscii_8.h",
    "lcUniConv/ascii.h",
    "lcUniConv/big5.h",
    "lcUniConv/big5_emacs.h",
    "lcUniConv/big5hkscs.h",
    "lcUniConv/cp1133.h",
    "lcUniConv/cp1251.h",
    "lcUniConv/cp1255.h",
    "lcUniConv/cp1256.h",
    "lcUniConv/gb2312.h",
    "lcUniConv/gbk.h",
    "lcUniConv/georgian_academy.h",
    "lcUniConv/georgian_ps.h",
    "lcUniConv/iso8859_1.h",
    "lcUniConv/iso8859_10.h",
    "lcUniConv/iso8859_11.h",
    "lcUniConv/iso8859_13.h",
    "lcUniConv/iso8859_14.h",
    "lcUniConv/iso8859_15.h",
    "lcUniConv/iso8859_16.h",
    "lcUniConv/iso8859_2.h",
    "lcUniConv/iso8859_3.h",
    "lcUniConv/iso8859_4.h",
    "lcUniConv/iso8859_5.h",
    "lcUniConv/iso8859_6.h",
    "lcUniConv/iso8859_7.h",
    "lcUniConv/iso8859_8.h",
    "lcUniConv/iso8859_9.h",
    "lcUniConv/iso8859_9e.h",
    "lcUniConv/jisx0201.h",
    "lcUniConv/jisx0208.h",
    "lcUniConv/jisx0212.h",
    "lcUniConv/koi8_c.h",
    "lcUniConv/koi8_r.h",
    "lcUniConv/koi8_u.h",
    "lcUniConv/ksc5601.h",
    "lcUniConv/mulelao.h",
    "lcUniConv/tatar_cyr.h",
    "lcUniConv/tcvn.h",
    "lcUniConv/tis620.h",
    "lcUniConv/ucs2be.h",
    "lcUniConv/utf8.h",
    "lcUniConv/viscii.h",
]]

libxkb_la_SOURCES = ["src/xkb/" + x for x in [
    "XKB.c",
    "XKBBind.c",
    "XKBCompat.c",
    "XKBCtrls.c",
    "XKBCvt.c",
    "XKBGetMap.c",
    "XKBGetByName.c",
    "XKBNames.c",
    "XKBRdBuf.c",
    "XKBSetMap.c",
    "XKBUse.c",
    "XKBleds.c",
    "XKBBell.c",
    "XKBGeom.c",
    "XKBSetGeom.c",
    "XKBExtDev.c",
    "XKBList.c",
    "XKBMisc.c",
    "XKBMAlloc.c",
    "XKBGAlloc.c",
    "XKBAlloc.c",
    "XKBlibint.h",
]]

xlcDef_la_SOURCES = [
    "modules/lc/def/lcDefConv.c",
]

xlcUTF8Load_la_SOURCES = [
    "modules/lc/Utf8/lcUTF8Load.c",
]

xlcGen_la_SOURCES = [
    "modules/lc/gen/lcGenConv.c",
]

xomGeneric_la_SOURCES = ["modules/om/generic/" + x for x in [
    "omDefault.c",
    "omGeneric.c",
    "omImText.c",
    "omText.c",
    "omTextEsc.c",
    "omTextExt.c",
    "omTextPer.c",
    "omXChar.c",
]]

ximcp_la_SOURCES = ["modules/im/ximcp/" + x for x in [
    "imCallbk.c",
    "imDefFlt.c",
    "imDefIc.c",
    "imDefIm.c",
    "imDefLkup.c",
    "imDispch.c",
    "imEvToWire.c",
    "imExten.c",
    "imImSw.c",
    "imInsClbk.c",
    "imInt.c",
    "imLcFlt.c",
    "imLcGIc.c",
    "imLcIc.c",
    "imLcIm.c",
    "imLcLkup.c",
    "imLcPrs.c",
    "imLcSIc.c",
    "imRmAttr.c",
    "imRm.c",
    "imThaiFlt.c",
    "imThaiIc.c",
    "imThaiIm.c",
    "imTrans.c",
    "imTransR.c",
    "imTrX.c",
]]


COPTS = [
    "-DHAVE_CONFIG_H",
    "-D_DEFAULT_SOURCE",
    "-DTRANS_CLIENT",
    "-DXCMSDIR=\\\"/usr/share/X11\\\"",
    "-Iexternal/libx11/include/X11",
    "-Iexternal/libx11/src",
    "-Iexternal/libx11/src/xkb",
    "-Iexternal/libx11/src/xcms",
    "-Iexternal/libx11/src/xlibi18n",
    "-I$(GENDIR)/external/libx11/private",

    "-Wno-deprecated-declarations",
    "-Wno-pointer-sign",
    "-Wno-unused-value",
    "-Wno-logical-not-parentheses",
    "-Wno-unused-label",
    "-Wno-constant-conversion",
    "-Wno-unused-variable",
] + select({
    "@com_github_sidor926_bazel_deps//conditions:gcc" : [
        "-Wno-unused-but-set-variable",
    ],
    "@com_github_sidor926_bazel_deps//conditions:clang" : [
        "-Wno-parentheses-equality",
        "-Wno-tautological-compare",
        "-Wno-unused-parameter",
        "-Wno-sign-compare",
        "-Wno-missing-field-initializers",
        "-Wno-vla",
    ],
    "//conditions:default" : [],
})

cc_library(
    name = "headers",
    hdrs = ["include/X11/" + x for x in [
        'Xcms.h',
        'XlibConf.h',
        'cursorfont.h',
        'Xresource.h',
        'Xlib-xcb.h',
        'ImUtil.h',
        'Xutil.h',
        'Xregion.h',
        'Xlocale.h',
        'Xlibint.h',
        'Xlib.h',
        'XKBlib.h',
    ]],
    includes = ["include"],
    deps = [
        "@xorgproto",
        "@libxau",
        "@libxdmcp",
        "@xtrans",
    ],
)

cc_binary(
    name = "libi18n_bin.so",
    srcs = libi18n_la_SOURCES + glob(["src/*.h"]) + [
        "private/config.h",
    ],
    copts = COPTS,
    linkopts = ["-lxcb"],
    deps = [":headers"],
    linkshared = True,
)

cc_library(
    name = "libi18n",
    srcs = [":libi18n_bin.so"],
    deps = [":headers"],
    hdrs = ["src/xlibi18n/" + x for x in [
        "XlcPublic.h",
        "Xlcint.h",
        "Ximint.h",
        "XlcGeneric.h",
        "XlcPubI.h",
        "XimintP.h",
        "XimProto.h",
        "XimintL.h",
    ]],
)

cc_binary(
    name = "libxim_bin.so",
    srcs = ximcp_la_SOURCES + glob(["src/**/*.h"]) + [
        "private/config.h",
    ],
    copts = COPTS + [
        "-DXIM_t",
        "-DTRANS_CLIENT",
    ],
    deps = [":headers"],
    linkshared = True,
)

cc_library(
    name = "xim",
    srcs = [":libxim_bin.so"],
    deps = [":headers"],
)

cc_binary(
    name = "libx11_bin.so",
    srcs = (
        libX11_la_SOURCES +
        libxcms_la_SOURCES +
        libxkb_la_SOURCES +
        xlcDef_la_SOURCES +
        xlcUTF8Load_la_SOURCES +
        xlcGen_la_SOURCES +
        xomGeneric_la_SOURCES +
        [
            "private/config.h",
            "private/ks_tables.h",
    ]),
    copts = COPTS + [
        "-DX11_t",
    ],
    deps = [
        ":headers",
        ":libi18n",
        ":xim",
    ],
    linkshared = True,
)

cc_library(
    name = "libx11",
    srcs = [":libx11_bin.so"],
    deps = [":headers"],
)

cc_library(
    name = "xcb",
    srcs = ["src/" + x for x in [
        "x11_xcb.c",
        "Xxcbint.h",
    ]],
    deps = [":libx11"],
    copts = COPTS,
)

cc_binary(
    name = "makekeys",
    srcs = ["src/util/makekeys.c"] + glob(["src/*.h"]),
    deps = [":headers"],
    copts = COPTS,
)

genrule(
    name = "ks_tables",
    outs = ["private/ks_tables.h"],
    srcs = ["@xorgproto//:include/X11/" + x for x in [
        "keysymdef.h",
        "XF86keysym.h",
        "Sunkeysym.h",
        "DECkeysym.h",
        "HPkeysym.h",
    ]],
    tools = [":makekeys"],
    cmd = "$(location :makekeys) $(SRCS) > $@",
)

autoconf_config(
    name = "private/config.h",
    src = "src/config.h.in",
    package = "libX11",
    version = "1.6.5",
    defines = autoconf_standard_defines + [
        "COMPOSECACHE",
        "HASGETRESUID",
        "HAS_SHM",
        "IPv6",
        "STDC_HEADERS",
        "TCPCONN",
        "UNIXCONN",
        "USE_DYNAMIC_XCURSOR",
        "USE_POLL",
        "X11_DATADIR=\"/usr/share/X11\"",
        "X11_LIBDIR=\"/usr/lib/X11\"",
        "XCMS",
        "XERRORDB=\"/usr/share/X11/XErrorDB\"",
        "XKB",
        "XKEYSYMDB=\"/usr/share/X11/XKeysymDB\"",
        "XLOCALE",
        "XLOCALEDATADIR=\"/usr/share/X11/locale\"",
        "XLOCALEDIR=\"/us/share/X11/locale\"",
        "XLOCALELIBDIR=\"/usr/lib/X11/locale\"",
        "XTHREADS",
        "XUSE_MTSAFE_API",
    ],
)

autoconf_config(
    name = "include/X11/XlibConf.h",
    src = "include/X11/XlibConf.h.in",
    defines = [
        "XTHREADS",
        "XUSE_MTSAFE_API",
    ],
)
