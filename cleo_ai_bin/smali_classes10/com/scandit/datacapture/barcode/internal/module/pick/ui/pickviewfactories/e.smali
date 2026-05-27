.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 24

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v13, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v2, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    .line 4
    invoke-static {v2, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/a;->a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    move-result-object v3

    .line 10
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/e;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/e;

    .line 11
    const-string v7, "brushProvider"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "iconProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v7, v1, v6, v14}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/brushprovider/i;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/iconprovider/c;Z)V

    .line 68
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    .line 74
    sget-object v6, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 75
    const-string v8, "cameraPosition"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraSettings"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v15, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;

    invoke-direct {v15, v6, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/A;-><init>(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)V

    .line 107
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/a;

    .line 108
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/b;

    invoke-direct {v6, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/b;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    .line 112
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/c;

    invoke-direct {v9, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    .line 113
    const-string v8, "settings"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v10

    .line 138
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v12

    .line 140
    new-instance v16, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    .line 141
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getDrawDebugInfo$scandit_barcode_capture()Z

    move-result v17

    .line 143
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v18

    .line 144
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v19

    move/from16 v23, v14

    .line 145
    new-instance v14, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 146
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHighlightSizeToTapAreaFactor()F

    move-result v20

    mul-float v7, v20, v18

    .line 147
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHighlightSizeToTapAreaFactor()F

    move-result v18

    move-object/from16 p6, v1

    mul-float v1, v18, v19

    .line 148
    invoke-direct {v14, v7, v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 149
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->maxIconSize$scandit_barcode_capture()F

    move-result v1

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v7, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v19

    .line 150
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->minIconSize$scandit_barcode_capture()F

    move-result v1

    invoke-static {v1, v4, v7, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v20

    .line 151
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getIconPadding()F

    move-result v1

    invoke-static {v1, v4, v7, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v21

    .line 152
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-direct {v1, v10, v12}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    move-object/from16 v22, v1

    move-object/from16 v18, v14

    .line 153
    invoke-direct/range {v16 .. v22}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;-><init>(ZLcom/scandit/datacapture/core/common/geometry/Size2;FFFLcom/scandit/datacapture/core/common/geometry/Size2;)V

    move-object/from16 v10, v16

    const/4 v12, 0x0

    move v1, v7

    move-object v7, v6

    move-object v6, v13

    const/16 v13, 0xfc0

    move v4, v1

    move-object v1, v8

    move-object/from16 v8, p5

    .line 154
    invoke-static/range {v6 .. v13}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/s;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lkotlin/jvm/functions/Function1;I)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;

    move-result-object v7

    .line 164
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/d;

    invoke-direct {v8, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    .line 165
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;

    .line 184
    new-instance v9, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 185
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v10

    .line 186
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v12

    .line 187
    invoke-direct {v9, v10, v12}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 191
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getFilterHighlightSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object v10

    .line 192
    invoke-direct {v1, v9, v10}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;-><init>(Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V

    .line 193
    invoke-static {v6, v8, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/e;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    aput-object v7, v8, v23

    aput-object v1, v8, v4

    .line 194
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawers"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    .line 209
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/combined/a;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/combined/a;-><init>(Ljava/util/List;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;

    invoke-direct {v9, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;-><init>(Landroid/content/Context;)V

    .line 233
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;

    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewSettings"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getUiButtonsOffset()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;-><init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    .line 262
    const-string v12, "factory"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "positioner"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v14, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;

    invoke-direct {v14, v9, v10}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;

    invoke-direct {v10, v9}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;-><init>(Landroid/content/Context;)V

    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;-><init>()V

    .line 357
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    .line 400
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;

    invoke-direct {v11, v10, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-static {v2, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/a;->b(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;

    move-result-object v9

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;

    invoke-direct {v4, v10}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;-><init>(Landroid/content/Context;)V

    .line 443
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loadingViewFactory"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "guidanceViewFactory"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    invoke-direct {v12, v0, v9, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;)V

    move-object/from16 v4, p2

    move-object/from16 v0, p6

    move-object v7, v1

    move-object v1, v2

    move-object v9, v3

    move-object v13, v6

    move-object v10, v14

    move-object v6, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 497
    invoke-direct/range {v0 .. v13}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;)V

    return-object v0
.end method
