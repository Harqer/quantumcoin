.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewTargetModeButton;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCameraSwitchButton;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;

.field public final m:Ljava/util/List;

.field public final n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/I;

.field public final o:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/J;

.field public final p:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/K;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;

    const-string v1, "toolbarBackgroundColor"

    const-string v2, "getToolbarBackgroundColor()Ljava/lang/Integer;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "toolbarIconActiveTintColor"

    const-string v4, "getToolbarIconActiveTintColor()Ljava/lang/Integer;"

    invoke-static {v0, v2, v4, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 3
    const-string v4, "toolbarIconInactiveTintColor"

    const-string v5, "getToolbarIconInactiveTintColor()Ljava/lang/Integer;"

    invoke-static {v0, v4, v5, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v4, 0x3

    .line 80
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToolbarBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 5
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/I;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/I;-><init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    .line 6
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/I;

    .line 11
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToolbarIconActiveTintColor()Ljava/lang/Integer;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/J;

    invoke-direct {v2, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/J;-><init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    .line 13
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->o:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/J;

    .line 18
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToolbarIconInactiveTintColor()Ljava/lang/Integer;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/K;

    invoke-direct {v2, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/K;-><init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    .line 20
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/K;

    .line 21
    sget v0, Lcom/scandit/datacapture/barcode/R$layout;->sc_spark_scan_view_button_triggers_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->b:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 26
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->spark_scan_target_mode_button:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewTargetModeButton;

    .line 30
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v2

    .line 32
    const-string v3, "scanningMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 58
    const-string v2, "also(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewTargetModeButton;

    .line 67
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->spark_capture_trigger_continuous_mode_button:I

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 70
    move-object v3, p1

    check-cast v3, Landroid/widget/ImageButton;

    .line 71
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getScanningBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v4

    .line 74
    sget-object v5, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->CONTINUOUS:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c:Landroid/widget/ImageButton;

    .line 84
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->spark_scan_barcode_count_button:I

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 87
    move-object v4, p1

    check-cast v4, Landroid/widget/ImageButton;

    .line 88
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e:Landroid/widget/ImageButton;

    .line 97
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->spark_scan_barcode_find_button:I

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 100
    move-object v5, p1

    check-cast v5, Landroid/widget/ImageButton;

    .line 101
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda3;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->f:Landroid/widget/ImageButton;

    .line 110
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->spark_scan_label_capture_button:I

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 113
    move-object v8, p1

    check-cast v8, Landroid/widget/ImageButton;

    .line 114
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda4;

    invoke-direct {v9, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda4;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v8, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->g:Landroid/widget/ImageButton;

    .line 123
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->spark_scan_camera_button:I

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 126
    move-object v9, p1

    check-cast v9, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCameraSwitchButton;

    .line 127
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda5;

    invoke-direct {v10, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L$$ExternalSyntheticLambda5;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p2

    .line 129
    const-string v10, "cameraPosition"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v10, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    if-ne p2, v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    .line 158
    sget-object v10, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v10, p2

    if-ne p2, v6, :cond_2

    .line 159
    sget p2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_camera_secondary:I

    goto :goto_2

    .line 160
    :cond_2
    sget p2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_camera_primary:I

    .line 163
    :goto_2
    invoke-virtual {v9, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object v9, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCameraSwitchButton;

    const/4 p1, 0x6

    .line 178
    new-array p1, p1, [Landroid/widget/ImageButton;

    aput-object v0, p1, v7

    aput-object v3, p1, v6

    const/4 p2, 0x2

    aput-object v4, p1, p2

    const/4 p2, 0x3

    aput-object v5, p1, p2

    const/4 p2, 0x4

    aput-object v9, p1, p2

    const/4 p2, 0x5

    aput-object v8, p1, p2

    .line 179
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->m:Ljava/util/List;

    .line 188
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->trigger_gradient_right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->j:Landroid/view/View;

    .line 189
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->trigger_gradient_left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->k:Landroid/view/View;

    .line 190
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->external_button_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->i:Landroid/view/View;

    .line 191
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->toolbar_scroll_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;

    .line 193
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultBarcodeCountButtonVisible()Z

    move-result p2

    const/16 v2, 0x8

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v7

    .line 454
    :goto_3
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 456
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultBarcodeFindButtonVisible()Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_4

    :cond_4
    move p2, v7

    .line 713
    :goto_4
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 714
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 715
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultCameraSwitchButtonVisible()Z

    move-result p2

    if-nez p2, :cond_5

    move p2, v2

    goto :goto_5

    :cond_5
    move p2, v7

    .line 960
    :goto_5
    invoke-virtual {v9, p2}, Landroid/view/View;->setVisibility(I)V

    .line 961
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 962
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultScanningBehaviorButtonVisible()Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_6

    :cond_6
    move p2, v7

    .line 1227
    :goto_6
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 1229
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTargetModeButtonVisible()Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_7

    :cond_7
    move p2, v7

    .line 1478
    :goto_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 1480
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultLabelCaptureButtonVisible()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    move v2, v7

    .line 1733
    :goto_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e()V

    .line 1735
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->d()V

    .line 1736
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v7

    invoke-virtual {v1, p0, p2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 1737
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_9

    .line 1738
    :cond_9
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultToolbarBackgroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p2

    const-string v0, "defaultToolbarBackgroundColor(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p2

    .line 1739
    :goto_9
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1740
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;)V

    .line 1743
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;)V

    .line 1744
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 1745
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/M;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/M;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->y()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->C()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->z()V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->I()V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->H()V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->x()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->o:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/J;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultToolbarIconActiveTintColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    const-string v3, "defaultToolbarIconActiveTintColor(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/K;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v3, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultToolbarIconInactiveTintColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    const-string v1, "defaultToolbarIconInactiveTintColor(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    .line 7
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x33

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 11
    invoke-static {v1, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x33

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 16
    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v6, 0x10100a1

    const v7, 0x10100a7

    .line 17
    filled-new-array {v6, v7}, [I

    move-result-object v8

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 19
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 24
    filled-new-array {v7}, [I

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v9, 0x101009e

    .line 28
    filled-new-array {v6, v9}, [I

    move-result-object v10

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35
    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 37
    filled-new-array {v9}, [I

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 38
    new-array v6, v3, [I

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v8, v6, v3

    aput-object v7, v6, v2

    aput-object v0, v6, v4

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object p0, v6, v0

    const/4 p0, 0x5

    aput-object v5, v6, p0

    .line 55
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->unzip([Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 56
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 140
    new-array v2, v3, [[I

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 141
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final a(I)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 147
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->j:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/K;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultToolbarIconInactiveTintColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    const-string v0, "defaultToolbarIconInactiveTintColor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x33

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 8
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v3, 0x101009e

    .line 9
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v3, v1, [I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object v0, v2, p0

    .line 11
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->unzip([Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 12
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 96
    new-array v1, v1, [[I

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 97
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {v2, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->m:Ljava/util/List;

    .line 69
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCameraSwitchButton;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewTargetModeButton;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->i:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->p:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/K;

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->q:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/scandit/datacapture/barcode/R$color;->sc_spark_scan_default_toolbar_separator_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->i:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e:Landroid/widget/ImageButton;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->f:Landroid/widget/ImageButton;

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->g:Landroid/widget/ImageButton;

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewTargetModeButton;

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c:Landroid/widget/ImageButton;

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 305
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCameraSwitchButton;

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/16 p0, 0x8

    .line 364
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c:Landroid/widget/ImageButton;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 4
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getScanningBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->CONTINUOUS:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewTargetModeButton;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v2, "scanningMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v1, v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCameraSwitchButton;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v2, "cameraPosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    if-ne v1, v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 67
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v4, :cond_2

    .line 68
    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_camera_secondary:I

    goto :goto_1

    .line 69
    :cond_2
    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_camera_primary:I

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/G;)V

    .line 79
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/H;)V

    .line 80
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/StartStopEventScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/L;->a(I)V

    return-void
.end method
