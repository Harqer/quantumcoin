.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field public final b:Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

.field public final e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

.field public final g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

.field public final h:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

.field public final i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

.field public final j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settings"

    move-object/from16 v8, p2

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dataCaptureView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraPreviewRatioHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v7, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 3
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->b:Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;

    .line 5
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/n;-><init>(Landroid/content/Context;)V

    .line 6
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_find_guidance_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 8
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    .line 19
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    .line 20
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_find_shutter_button_view:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    .line 21
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_find_exit_button_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 23
    sget v3, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_exit:I

    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setIconResId(I)V

    .line 24
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    .line 28
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_find_exit_button_wrapper_view:I

    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {v13, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    invoke-direct {v11, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/d;-><init>(Landroid/content/Context;)V

    .line 41
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_find_progress_bar:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x0

    .line 42
    iput v14, v11, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b:I

    .line 43
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b()V

    .line 44
    iput v14, v11, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->a:I

    .line 45
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b()V

    const/4 v15, 0x4

    .line 46
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getProgressBarStartColor()I

    move-result v1

    .line 48
    iput v1, v11, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->c:I

    .line 49
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b()V

    .line 50
    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getProgressBarFinishColor()I

    move-result v1

    .line 51
    iput v1, v11, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->d:I

    .line 52
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/internal/module/ui/d;->b()V

    .line 53
    iput-object v11, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    .line 61
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    .line 63
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_find_carousel_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 492
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 493
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->setUiListener(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView$UiListener;)V

    .line 494
    iput-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    .line 499
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    invoke-direct {v3, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;-><init>(Landroid/content/Context;)V

    .line 500
    sget v4, Lcom/scandit/datacapture/barcode/R$id;->sc_find_zoom_control:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 926
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 927
    iput-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->h:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 931
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 934
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 935
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xd

    .line 936
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 961
    invoke-virtual {v4, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 970
    invoke-virtual {v4, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 977
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    const/4 v5, 0x0

    .line 978
    invoke-direct {v10, v1, v5, v14}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 979
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 980
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 981
    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getForcedScreenCategory$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    move-result-object v5

    .line 982
    iput-object v5, v10, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 983
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x4

    .line 1440
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    iput-object v10, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    .line 1442
    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/g;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/g;

    move-object/from16 v17, v3

    .line 1444
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/m;

    invoke-direct {v3, v10}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/m;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;)V

    move-object v5, v4

    .line 1445
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/n;

    invoke-direct {v4, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/n;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    move-object v12, v5

    .line 1446
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/o;

    invoke-direct {v5, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/o;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1447
    new-instance v13, Lcom/scandit/datacapture/barcode/internal/module/find/ui/p;

    invoke-direct {v13, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/p;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1448
    new-instance v15, Lcom/scandit/datacapture/barcode/internal/module/find/ui/q;

    invoke-direct {v15, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1449
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "measurementsGetter"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v23, v14

    const-string v14, "isShowingProgressBar"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v12

    const-string v12, "isShowingTorchButton"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isShowingFinishButton"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "torchButtonPosition"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 1476
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    move-object/from16 p2, v22

    move-object/from16 v22, v13

    move-object v13, v2

    move-object v2, v7

    move-object v7, v15

    move-object v15, v6

    move-object/from16 v6, v22

    move-object/from16 v24, v16

    move-object/from16 v22, v17

    invoke-direct/range {v1 .. v7}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/internal/module/find/ui/m;Lcom/scandit/datacapture/barcode/internal/module/find/ui/n;Lcom/scandit/datacapture/barcode/internal/module/find/ui/o;Lcom/scandit/datacapture/barcode/internal/module/find/ui/p;Lcom/scandit/datacapture/barcode/internal/module/find/ui/q;)V

    .line 1477
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/f;

    invoke-direct {v2, v10}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;)V

    .line 1478
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/g;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1479
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/h;

    invoke-direct {v4, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1480
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/i;

    invoke-direct {v5, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/i;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1481
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "view"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shouldShowShutterButton"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shouldShowExitButton"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    new-instance v16, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;-><init>(Landroid/widget/RelativeLayout;Lcom/scandit/datacapture/barcode/internal/module/find/ui/f;Lcom/scandit/datacapture/barcode/internal/module/find/ui/g;Lcom/scandit/datacapture/barcode/internal/module/find/ui/h;Lcom/scandit/datacapture/barcode/internal/module/find/ui/i;)V

    move-object/from16 v2, v16

    .line 1515
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/r;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/r;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1516
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/s;

    invoke-direct {v4, v10}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/s;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;)V

    .line 1517
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shouldShow"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/h;

    invoke-direct {v7, v11, v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/d;Lcom/scandit/datacapture/barcode/internal/module/find/ui/r;Lcom/scandit/datacapture/barcode/internal/module/find/ui/s;)V

    .line 1541
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/j;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/j;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1542
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/k;

    invoke-direct {v4, v10}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/k;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;)V

    .line 1543
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/find/ui/l;

    invoke-direct {v11, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/l;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1544
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "progressBarReferenceViewGetter"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;

    invoke-direct {v12, v13, v3, v4, v11}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Lcom/scandit/datacapture/barcode/internal/module/find/ui/j;Lcom/scandit/datacapture/barcode/internal/module/find/ui/k;Lcom/scandit/datacapture/barcode/internal/module/find/ui/l;)V

    .line 1572
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/t;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/t;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1573
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/u;

    invoke-direct {v4, v10}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;)V

    .line 1574
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/find/ui/v;

    invoke-direct {v11, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/v;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1575
    new-instance v13, Lcom/scandit/datacapture/barcode/internal/module/find/ui/w;

    invoke-direct {v13, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/w;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    move-object/from16 p3, v1

    .line 1576
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/x;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/x;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 1577
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v22

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v24

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    new-instance v16, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v8

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;Lcom/scandit/datacapture/barcode/internal/module/find/ui/t;Lcom/scandit/datacapture/barcode/internal/module/find/ui/u;Lcom/scandit/datacapture/barcode/internal/module/find/ui/x;Lcom/scandit/datacapture/barcode/internal/module/find/ui/w;Lcom/scandit/datacapture/barcode/internal/module/find/ui/v;)V

    .line 1612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    .line 1618
    new-array v3, v3, [Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/h;

    aput-object p3, v3, v23

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v7, v3, v2

    const/4 v2, 0x3

    aput-object v12, v3, v2

    const/4 v5, 0x4

    aput-object v16, v3, v5

    .line 1619
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1620
    const-string v3, "dataCaptureViewHolder"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dependantViewWrappers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "positioners"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;

    invoke-direct {v1, v10, v2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;Ljava/util/List;)V

    .line 1652
    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    iget-object v2, v10, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;

    .line 1672
    iput-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l:Z

    .line 1681
    iput-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->m:Z

    .line 1682
    iput-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->p:Z

    .line 1683
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForCollapseCardsButton()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->q:Ljava/lang/String;

    .line 1684
    iput-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->r:Z

    .line 1685
    iput-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->s:Z

    .line 1686
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v1

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->v:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 1687
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scandit/datacapture/barcode/R$color;->sc_barcode_find_card_background_color:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->w:I

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;Landroid/view/View;)V
    .locals 0

    const-string p1, "$presenter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->a()V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a()V

    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;Landroid/view/View;)V
    .locals 0

    const-string p1, "$presenter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->e()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->b:Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;

    invoke-interface {v0, p1, p2}, Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;->onResolutionChanged(II)V

    .line 65
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->b:Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;->getCloseToFourByThree()Z

    move-result p1

    const-string p2, "value"

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/l;

    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/l;-><init>(Landroid/util/Rational;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/m;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/m;

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 171
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;

    .line 172
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->c:Z

    .line 187
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->d:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->e:Z

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    const/4 p2, 0x0

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    invoke-interface {p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/a;->a(Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->h:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;

    .line 19
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->d:Z

    .line 50
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->e:Z

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->h:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/I;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/I;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;)V

    .line 207
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/I;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->v:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-ne v0, p1, :cond_0

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->v:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 11
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Z;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Z;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/T;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/T;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l:Z

    .line 5
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/L;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/L;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->l:Z

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/S;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/S;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->n:Z

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/M;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/M;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->u:Z

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->q:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Y;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Y;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->u:Z

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/N;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/N;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->m:Z

    return p0
.end method

.method public final d()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->v:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->p:Z

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/J;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/J;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->m:Z

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/K;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/K;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->s:Z

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/O;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/O;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Z)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldShowHints()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->r:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->p:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->s:Z

    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/z;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/z;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->n:Z

    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/B;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/B;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    .line 2
    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/D;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/D;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setShouldShowHints(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->r:Z

    return-void
.end method
