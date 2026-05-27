.class public abstract Lcom/scandit/datacapture/barcode/internal/module/count/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataCaptureView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "internalMode"

    move-object/from16 v11, p4

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    .line 4
    invoke-static {v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyleExtensionKt;->toOverlayStyle(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v1, v2, v4}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    move-result-object v5

    .line 11
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    invoke-direct {v8, v5}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;-><init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V

    .line 13
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;

    invoke-direct {v9, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;

    invoke-direct {v10, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    .line 17
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-direct {v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;-><init>()V

    .line 19
    new-instance v13, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 20
    iget-object v1, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->b:Landroid/widget/RelativeLayout;

    .line 21
    iget-object v3, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->e:Landroid/widget/FrameLayout;

    .line 22
    invoke-direct {v13, v6, v1, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V

    .line 29
    new-instance v14, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;

    .line 30
    iget-object v1, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->b:Landroid/widget/RelativeLayout;

    .line 31
    invoke-direct {v14, v6, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;)V

    .line 33
    new-instance v15, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    .line 34
    iget-object v1, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->b:Landroid/widget/RelativeLayout;

    .line 35
    invoke-direct {v15, v6, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;)V

    .line 36
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;

    .line 37
    iget-object v3, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->b:Landroid/widget/RelativeLayout;

    .line 38
    invoke-direct {v1, v6, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;)V

    .line 39
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;

    .line 40
    iget-object v4, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->b:Landroid/widget/RelativeLayout;

    .line 41
    invoke-direct {v3, v6, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;)V

    .line 43
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

    .line 44
    iget-object v7, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->b:Landroid/widget/RelativeLayout;

    .line 45
    invoke-direct {v4, v6, v7}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;)V

    .line 47
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    .line 48
    iget-object v12, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->c:Landroid/widget/RelativeLayout;

    .line 49
    invoke-direct {v7, v6, v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;)V

    .line 51
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;

    move-object/from16 v16, v1

    .line 52
    iget-object v1, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->c:Landroid/widget/RelativeLayout;

    .line 53
    invoke-direct {v12, v6, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;)V

    .line 55
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    move-object/from16 v17, v3

    .line 56
    iget-object v3, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->c:Landroid/widget/RelativeLayout;

    .line 57
    invoke-direct {v1, v6, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;)V

    .line 59
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    invoke-direct {v3, v0, v6, v10}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;)V

    move-object/from16 v21, v1

    .line 60
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    move-object/from16 v22, v3

    .line 61
    iget-object v3, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->g:Landroid/widget/FrameLayout;

    move-object/from16 v18, v4

    .line 62
    invoke-static {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/M0;->a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 63
    invoke-direct {v1, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;-><init>(Landroid/widget/FrameLayout;Landroid/content/SharedPreferences;)V

    .line 67
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 68
    iget-object v4, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->d:Landroid/widget/FrameLayout;

    .line 69
    invoke-direct {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;-><init>(Landroid/widget/FrameLayout;)V

    .line 70
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    move-object/from16 v23, v1

    .line 71
    iget-object v1, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->d:Landroid/widget/FrameLayout;

    .line 72
    invoke-direct {v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;-><init>(Landroid/widget/FrameLayout;)V

    .line 73
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    move-object/from16 v24, v3

    .line 74
    iget-object v3, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->f:Landroid/widget/FrameLayout;

    .line 75
    invoke-direct {v1, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;-><init>(Landroid/widget/FrameLayout;)V

    .line 77
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;

    invoke-direct {v3, v0, v2, v5, v9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;)V

    move-object/from16 v20, v12

    .line 84
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    move-object/from16 v26, v1

    .line 102
    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v1

    move-object/from16 v29, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v7

    .line 103
    invoke-direct/range {v12 .. v30}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;Ljava/lang/String;)V

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    .line 125
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;

    invoke-direct {v10, v14, v9, v2, v13}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;)V

    .line 126
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    .line 128
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

    invoke-direct {v3, v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;-><init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V

    .line 131
    invoke-virtual {v12}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->getStyle()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    move-result-object v4

    .line 133
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;

    invoke-direct {v6, v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;-><init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V

    .line 151
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;

    invoke-direct {v7, v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;-><init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V

    move-object v5, v8

    move-object/from16 v8, v29

    .line 152
    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;)V

    move-object v8, v5

    move-object v7, v9

    move-object v9, v1

    .line 153
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/b;

    invoke-direct {v1, v9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;)V

    .line 154
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/c;

    invoke-direct {v2, v9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;)V

    .line 155
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/d;

    invoke-direct {v3, v9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;)V

    .line 156
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/e;

    invoke-direct {v5, v9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;)V

    const/4 v4, 0x0

    const/16 v6, 0x70

    move-object/from16 v0, p0

    .line 157
    invoke-static/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/h;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/scandit/datacapture/barcode/internal/module/count/ui/e;I)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    move-result-object v1

    .line 165
    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-object v4, v15

    const/16 v15, 0x3000

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v3, v7

    move-object v7, v14

    const/4 v14, 0x0

    move-object/from16 v2, p2

    move-object v5, v12

    move-object/from16 v6, v27

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
