.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001J9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;",
        "",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "mode",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
        "settings",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "cameraSettings",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "newInstance",
        "(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "",
        "getHardwareTriggerSupported",
        "()Z",
        "getHardwareTriggerSupported$annotations",
        "()V",
        "hardwareTriggerSupported",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHardwareTriggerSupported$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->Companion:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;

    invoke-virtual {p5}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;->newInstance(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHardwareTriggerSupported()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonHelperKt;->isHardwareTriggerSupported()Z

    move-result p0

    return p0
.end method

.method public final newInstance(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;->newInstance$default(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 48
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    const-string v1, "parentView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dataCaptureContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mode"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "settings"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cameraSettings"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewSettings"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getHighlightStyle()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    move-result-object v11

    .line 31
    instance-of v12, v11, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    const-string v13, "style"

    const-string v14, "castedStyle"

    if-eqz v12, :cond_0

    .line 37
    check-cast v11, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    .line 61
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/a;

    invoke-direct {v1, v11}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/a;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;)V

    .line 62
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/b;

    invoke-direct {v7, v11}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/b;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;)V

    .line 63
    invoke-direct {v6, v1, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v11

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/e;->a(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    instance-of v12, v11, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    if-eqz v12, :cond_1

    .line 71
    check-cast v11, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    .line 109
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/e;

    invoke-direct {v1, v11}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/e;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;)V

    .line 110
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/f;

    invoke-direct {v7, v11}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/f;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;)V

    .line 111
    invoke-direct {v6, v1, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v11

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/e;->a(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    return-object v0

    .line 113
    :cond_1
    instance-of v12, v11, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    const-string v15, "overrides"

    move/from16 p0, v12

    const-string v12, "guidanceViewFactory"

    move-object/from16 v16, v11

    const-string v11, "loadingViewFactory"

    move-object/from16 v17, v12

    const-string v12, "drawers"

    const/16 v18, 0x0

    move-object/from16 v19, v11

    const-string v11, "cameraPosition"

    move-object/from16 v20, v12

    const-string v12, "positioner"

    move-object/from16 v21, v12

    const-string v12, "factory"

    move-object/from16 v22, v12

    const-string v12, "<this>"

    move-object/from16 v24, v12

    const-string v12, "getContext(...)"

    move-object/from16 v25, v12

    const-string v12, "context"

    if-eqz p0, :cond_2

    move-object/from16 p0, v12

    .line 119
    move-object/from16 v12, v16

    check-cast v12, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    .line 120
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 175
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    .line 176
    invoke-static {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/a;->a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    move-result-object v7

    .line 179
    invoke-virtual {v12}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;->getAsyncStyleProvider()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    move-result-object v14

    move-object/from16 v31, v1

    .line 180
    invoke-virtual {v12}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;->getStyleResponseCacheEnabled()Z

    move-result v1

    .line 181
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v13, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    .line 210
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/c;

    invoke-direct {v2, v12}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/c;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;)V

    .line 211
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/d;

    invoke-direct {v3, v12}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/d;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;)V

    .line 212
    invoke-direct {v13, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 213
    invoke-virtual {v12}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;->get_iconsHolder$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    move-result-object v2

    .line 214
    invoke-static {v12}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/b;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    move-result-object v3

    .line 215
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "defaults"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v15, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;

    invoke-direct {v15, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;)V

    .line 237
    const-string v2, "brushProvider"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iconProvider"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    invoke-direct {v2, v14, v13, v15, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;Z)V

    .line 294
    new-instance v28, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;

    invoke-direct/range {v28 .. v28}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;-><init>()V

    .line 295
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    .line 301
    sget-object v3, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 302
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    .line 333
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;

    invoke-direct {v6, v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;-><init>(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 334
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;

    .line 335
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/l;

    invoke-direct {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/l;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    .line 339
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/m;

    invoke-direct {v9, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/m;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    .line 340
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v11

    .line 365
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v14

    .line 367
    new-instance v32, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    .line 368
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getDrawDebugInfo$scandit_barcode_capture()Z

    move-result v33

    .line 370
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v15

    .line 371
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v16

    move-object/from16 v39, v1

    .line 372
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 373
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHighlightSizeToTapAreaFactor()F

    move-result v27

    mul-float v15, v15, v27

    .line 374
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHighlightSizeToTapAreaFactor()F

    move-result v27

    move-object/from16 v30, v2

    mul-float v2, v27, v16

    .line 375
    invoke-direct {v1, v15, v2}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 376
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->maxIconSize$scandit_barcode_capture()F

    move-result v2

    move-object/from16 v34, v1

    const/4 v1, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v1, v15, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v35

    .line 377
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->minIconSize$scandit_barcode_capture()F

    move-result v2

    invoke-static {v2, v1, v15, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v36

    .line 378
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getIconPadding()F

    move-result v2

    invoke-static {v2, v1, v15, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v37

    .line 379
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-direct {v1, v11, v14}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    move-object/from16 v38, v1

    .line 380
    invoke-direct/range {v32 .. v38}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;-><init>(ZLcom/scandit/datacapture/core/common/geometry/Size2;FFFLcom/scandit/datacapture/core/common/geometry/Size2;)V

    move-object/from16 v1, v32

    .line 381
    new-instance v27, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;

    move-object/from16 v32, v7

    move-object/from16 v29, v12

    invoke-direct/range {v27 .. v32}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/o;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    move-object/from16 v2, v31

    move-object/from16 v31, v1

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v9, v32

    const/16 v34, 0xf80

    move-object/from16 v28, v3

    move-object/from16 v33, v27

    move-object/from16 v32, v30

    move-object/from16 v30, v2

    move-object/from16 v27, v13

    invoke-static/range {v27 .. v34}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/s;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lkotlin/jvm/functions/Function1;I)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;

    move-result-object v2

    move-object/from16 v30, v32

    .line 407
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/p;

    invoke-direct {v3, v9}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/p;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    .line 408
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;

    .line 427
    new-instance v8, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 428
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v11

    .line 429
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v12

    .line 430
    invoke-direct {v8, v11, v12}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 434
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getFilterHighlightSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object v11

    .line 435
    invoke-direct {v7, v8, v11}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;-><init>(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V

    .line 436
    invoke-static {v13, v3, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/e;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;

    move-result-object v3

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    aput-object v2, v7, v18

    const/16 v23, 0x1

    aput-object v3, v7, v23

    move-object/from16 v12, v24

    .line 437
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/combined/a;

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/combined/a;-><init>(Ljava/util/List;)V

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 454
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;

    invoke-direct {v7, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;-><init>(Landroid/content/Context;)V

    .line 476
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;

    .line 477
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getUiButtonsOffset()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;-><init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    move-object/from16 v11, v22

    .line 505
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v21

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v15, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;

    invoke-direct {v15, v7, v10}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;)V

    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;

    invoke-direct {v10, v7}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;-><init>(Landroid/content/Context;)V

    .line 580
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;-><init>()V

    .line 600
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;

    invoke-direct {v11, v10, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;)V

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-static {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/a;->b(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;

    move-result-object v7

    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;

    invoke-direct {v3, v10}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;-><init>(Landroid/content/Context;)V

    .line 686
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    invoke-direct {v12, v0, v7, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v10, v15

    move-object/from16 v7, v30

    move-object/from16 v0, v39

    .line 740
    invoke-direct/range {v0 .. v13}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;)V

    return-object v0

    :cond_2
    move-object/from16 p0, v8

    move-object/from16 v44, v12

    move-object/from16 v40, v17

    move-object/from16 v41, v19

    move-object/from16 v42, v21

    move-object/from16 v43, v22

    move-object v12, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, v16

    .line 741
    instance-of v8, v3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    if-eqz v8, :cond_3

    .line 748
    check-cast v3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    .line 749
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 804
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v6, v12, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    .line 805
    invoke-static {v6, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/a;->a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    move-result-object v5

    .line 808
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->getAsyncStyleProvider()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    move-result-object v1

    .line 809
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->getStyleResponseCacheEnabled()Z

    move-result v8

    .line 810
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    new-instance v13, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;

    .line 853
    new-instance v14, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/g;

    invoke-direct {v14, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/g;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;)V

    .line 854
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/h;

    invoke-direct {v4, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/h;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;)V

    .line 855
    invoke-direct {v13, v14, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 856
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->get_iconsHolder$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    move-result-object v4

    .line 857
    invoke-static {v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/b;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;

    move-result-object v14

    .line 858
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "defaults"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    new-instance v15, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;

    invoke-direct {v15, v4, v14}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;)V

    .line 880
    const-string v4, "brushProvider"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iconProvider"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v3

    .line 936
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    invoke-direct {v3, v1, v13, v15, v8}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;Z)V

    .line 937
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;-><init>()V

    .line 938
    new-instance v8, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    .line 944
    sget-object v4, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 945
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;

    invoke-direct {v9, v4, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;-><init>(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 977
    sget-object v11, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;

    .line 978
    new-instance v13, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/q;

    invoke-direct {v13, v12}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/q;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    .line 982
    new-instance v14, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/r;

    invoke-direct {v14, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/r;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    move-object/from16 v15, p0

    .line 983
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v0

    .line 1008
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v4

    .line 1010
    new-instance v30, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    .line 1011
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getDrawDebugInfo$scandit_barcode_capture()Z

    move-result v31

    .line 1013
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v16

    .line 1014
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v17

    move-object/from16 p0, v1

    .line 1015
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 1016
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHighlightSizeToTapAreaFactor()F

    move-result v19

    mul-float v2, v19, v16

    .line 1017
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHighlightSizeToTapAreaFactor()F

    move-result v16

    move-object/from16 v19, v3

    mul-float v3, v16, v17

    .line 1018
    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 1019
    invoke-virtual/range {p4 .. p4}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->maxIconSize$scandit_barcode_capture()F

    move-result v2

    move-object/from16 v32, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v33

    .line 1020
    invoke-virtual/range {p4 .. p4}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->minIconSize$scandit_barcode_capture()F

    move-result v2

    invoke-static {v2, v1, v3, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v34

    .line 1021
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getIconPadding()F

    move-result v2

    invoke-static {v2, v1, v3, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v35

    .line 1022
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-direct {v1, v0, v4}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    move-object/from16 v36, v1

    .line 1023
    invoke-direct/range {v30 .. v36}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;-><init>(ZLcom/scandit/datacapture/core/common/geometry/Size2;FFFLcom/scandit/datacapture/core/common/geometry/Size2;)V

    .line 1024
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/t;

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 p0, v8

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v12, v25

    move-object/from16 v2, v29

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/t;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    move-object/from16 v33, v0

    move-object/from16 v32, v3

    move-object v0, v9

    move-object v9, v5

    move-object v5, v4

    const/16 v34, 0xf80

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move-object/from16 v31, v30

    move-object/from16 v30, v14

    invoke-static/range {v27 .. v34}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/s;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lkotlin/jvm/functions/Function1;I)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;

    move-result-object v1

    move-object/from16 v13, v27

    .line 1051
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/u;

    invoke-direct {v2, v9}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    .line 1052
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;

    .line 1071
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 1072
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v7

    .line 1073
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v14

    .line 1074
    invoke-direct {v4, v7, v14}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 1078
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getFilterHighlightSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object v7

    .line 1079
    invoke-direct {v3, v4, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;-><init>(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V

    .line 1080
    invoke-static {v13, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/e;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;

    move-result-object v2

    const/4 v7, 0x2

    new-array v3, v7, [Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    aput-object v1, v3, v18

    const/16 v23, 0x1

    aput-object v2, v3, v23

    move-object/from16 v2, v24

    .line 1081
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/combined/a;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/combined/a;-><init>(Ljava/util/List;)V

    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v44

    .line 1098
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;

    invoke-direct {v3, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;-><init>(Landroid/content/Context;)V

    .line 1120
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;

    .line 1121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getUiButtonsOffset()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;-><init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    move-object/from16 v10, v43

    .line 1149
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v42

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    new-instance v14, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;

    invoke-direct {v14, v3, v7}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;)V

    .line 1202
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;

    invoke-direct {v7, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;-><init>(Landroid/content/Context;)V

    .line 1224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;-><init>()V

    .line 1244
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;

    invoke-direct {v11, v7, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;)V

    .line 1288
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    invoke-static {v6, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/a;->b(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;

    move-result-object v2

    .line 1290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;

    invoke-direct {v7, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;-><init>(Landroid/content/Context;)V

    .line 1330
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v41

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v40

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    invoke-direct {v12, v1, v2, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v1, v6

    move-object v10, v14

    move-object/from16 v7, v32

    move-object v6, v0

    move-object/from16 v0, p0

    .line 1384
    invoke-direct/range {v0 .. v13}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;)V

    return-object v0

    :cond_3
    move-object/from16 v15, p0

    move-object v13, v4

    move-object/from16 p0, v11

    move-object/from16 v45, v40

    move-object/from16 v46, v41

    move-object/from16 v47, v42

    move-object/from16 v8, v43

    move-object/from16 v4, v44

    .line 1385
    instance-of v11, v3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    if-eqz v11, :cond_4

    .line 1392
    move-object v11, v3

    check-cast v11, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    .line 1393
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1450
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v6, v12, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    .line 1451
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;

    invoke-direct {v1, v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;-><init>(Landroid/content/Context;)V

    .line 1469
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    invoke-direct {v5, v6, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    .line 1527
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;->getAsyncCustomViewProvider()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;

    move-result-object v1

    .line 1528
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

    invoke-direct {v3, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;)V

    .line 1529
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;-><init>()V

    .line 1530
    new-instance v14, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-object/from16 v16, v1

    .line 1536
    sget-object v1, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    move-object/from16 v33, v3

    move-object/from16 v3, p0

    .line 1537
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;

    invoke-direct {v9, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;-><init>(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 1569
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;

    .line 1572
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;->getFitViewsToBarcode()Z

    move-result v28

    .line 1577
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/i;

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/i;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    .line 1579
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-object/from16 p0, v0

    .line 1580
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v0

    move-object/from16 v31, v1

    .line 1581
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v1

    .line 1582
    invoke-direct {v3, v0, v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 1586
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;->getFitViewsToBarcode()Z

    move-result v0

    .line 1587
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/f;

    invoke-direct {v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    move-object/from16 v44, v4

    .line 1588
    const-string v4, "minSize"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "quadrilateralMapper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;-><init>(Lcom/scandit/datacapture/core/common/geometry/Size2;ZLcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/f;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    .line 1629
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/g;

    invoke-direct {v0, v12}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/g;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    new-instance v34, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;

    move-object v13, v0

    move-object v12, v4

    move-object/from16 v17, v6

    move-object/from16 v1, v16

    move-object/from16 v3, v33

    move-object/from16 v0, v34

    move-object/from16 v6, v44

    move-object v4, v2

    move-object v2, v11

    move-object/from16 v16, v14

    move-object/from16 v14, v24

    move-object/from16 v11, p0

    move-object/from16 p0, v9

    move-object/from16 v9, v31

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/j;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/behaviour/k;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    move-object v1, v0

    move-object v0, v5

    .line 1630
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v8

    .line 1631
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/ui/k;

    move-object/from16 v19, v10

    .line 1632
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/f;

    invoke-direct {v10, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/f;-><init>(Ljava/util/Map;)V

    .line 1635
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/g;

    .line 1638
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/h;

    invoke-direct {v5, v13}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/g;)V

    .line 1639
    invoke-direct {v8, v10, v6, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 1640
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/k;->a:Landroid/graphics/Paint;

    .line 1641
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "container"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onTrackTap"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "highlightStyle"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "statusIconViewDrawerProvider"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "drawingData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "touchEventHandler"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "drawSettings"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "drawDataFactory"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tapPaint"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cache"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    new-instance v26, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;

    move-object/from16 v34, v1

    move-object/from16 v30, v2

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v32, v12

    invoke-direct/range {v26 .. v36}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;ZLcom/scandit/datacapture/barcode/internal/module/ui/j;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/i;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;Lkotlin/jvm/functions/Function1;Landroid/graphics/Paint;Ljava/util/Map;)V

    move-object/from16 v13, v27

    .line 1707
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/k;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/k;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    move-object/from16 v5, p4

    .line 1708
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;

    .line 1727
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 1728
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v4

    .line 1729
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v6

    .line 1730
    invoke-direct {v3, v4, v6}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 1734
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getFilterHighlightSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object v4

    .line 1735
    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;-><init>(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V

    .line 1736
    invoke-static {v13, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/e;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;

    move-result-object v1

    const/4 v7, 0x2

    new-array v2, v7, [Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    aput-object v26, v2, v18

    const/16 v23, 0x1

    aput-object v1, v2, v23

    .line 1737
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v20

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/combined/a;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/combined/a;-><init>(Ljava/util/List;)V

    .line 1753
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v12, v25

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v44

    .line 1754
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;

    invoke-direct {v3, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;-><init>(Landroid/content/Context;)V

    .line 1776
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;

    .line 1777
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v19

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getUiButtonsOffset()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;-><init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    move-object/from16 v10, v22

    .line 1805
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v47

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;

    invoke-direct {v6, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;)V

    .line 1858
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;

    invoke-direct {v4, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;-><init>(Landroid/content/Context;)V

    .line 1880
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;-><init>()V

    .line 1900
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1943
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;

    invoke-direct {v11, v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;)V

    .line 1944
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v17

    .line 1945
    invoke-static {v3, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/a;->b(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;

    move-result-object v4

    .line 1946
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;

    invoke-direct {v9, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;-><init>(Landroid/content/Context;)V

    .line 1986
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v46

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v45

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    invoke-direct {v12, v1, v4, v9}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;)V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v0

    move-object v1, v3

    move-object v10, v6

    move-object/from16 v0, v16

    move-object/from16 v7, v33

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    .line 2040
    invoke-direct/range {v0 .. v13}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;)V

    return-object v0

    .line 2041
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
