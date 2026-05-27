.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field private a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;


# direct methods
.method public static synthetic $r8$lambda$DfbmOIGSFAFysVOQY61jZ0Bp-Fk(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HdOqcjfwxAAxIPoqMPOU04Hpa34(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SGZCtXvrFR9DVIK5xt_-RQ8zLOI(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e2-PWjnz4tt390BIWgbaUuSNtUM(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->f(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->p:I

    const/16 v0, 0x10

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->q:I

    const/16 v0, 0x8

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->r:I

    const/16 v0, 0x24

    .line 4
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->j:Z

    .line 4
    iget-boolean v0, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->k:Z

    .line 6
    iget-boolean v0, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->l:Z

    .line 8
    iget-boolean p2, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;->d:Z

    .line 9
    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->m:Z

    .line 18
    new-instance p2, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-direct {p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    .line 30
    sget p2, Lcom/scandit/datacapture/barcode/R$layout;->sc_barcode_count_toolbar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 32
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->expand_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->b:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a()V

    .line 34
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->collapse_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c:Landroid/view/View;

    .line 40
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView$$ExternalSyntheticLambda3;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->button_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->d:Landroid/widget/LinearLayout;

    .line 50
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_audio_feedback_selector:I

    .line 51
    sget p2, Lcom/scandit/datacapture/barcode/R$string;->sc_barcodeCount_toolbar_audio_off:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "getString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/scandit/datacapture/barcode/R$string;->sc_barcodeCount_toolbar_audio_on:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean v5, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->j:Z

    .line 54
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/d;

    invoke-direct {v6, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    move-result-object p0

    .line 55
    iput-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    .line 71
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_haptic_feedback_selector:I

    .line 72
    sget p0, Lcom/scandit/datacapture/barcode/R$string;->sc_barcodeCount_toolbar_haptic_off:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget p0, Lcom/scandit/datacapture/barcode/R$string;->sc_barcodeCount_toolbar_haptic_on:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-boolean v5, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->k:Z

    .line 75
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/e;

    invoke-direct {v6, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V

    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    move-result-object p0

    .line 76
    iput-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    .line 92
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_strap_mode:I

    .line 93
    sget p0, Lcom/scandit/datacapture/barcode/R$string;->sc_barcodeCount_toolbar_strap_mode:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean v5, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->l:Z

    .line 95
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/f;

    invoke-direct {v6, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V

    move-object v4, v3

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    move-result-object p0

    .line 97
    iput-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    .line 112
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_color_filter:I

    .line 113
    sget p0, Lcom/scandit/datacapture/barcode/R$string;->sc_barcodeCount_toolbar_color_filter:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-boolean v5, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->m:Z

    .line 115
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/g;

    invoke-direct {v6, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V

    move-object v4, v3

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    move-result-object p0

    .line 117
    iput-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    .line 128
    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c()V

    return-void
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;
    .locals 4

    .line 37
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 39
    invoke-direct {p1, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 42
    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p3, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 74
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 112
    iput-boolean p5, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->e:Z

    .line 113
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 114
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->i:Z

    .line 17
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->j:Z

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->j:Z

    return p0
.end method

.method private static final b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->i:Z

    .line 5
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->m:Z

    return-void
.end method

.method public static final synthetic b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->m:Z

    return p0
.end method

.method private final c()V
    .locals 1

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->k:Z

    return-void
.end method

.method public static final synthetic c(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->k:Z

    return p0
.end method

.method public static final synthetic d(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->l:Z

    return-void
.end method

.method public static final synthetic d(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->l:Z

    return p0
.end method

.method public static final synthetic e(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c()V

    return-void
.end method

.method private static final f(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->i:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c:Landroid/view/View;

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->i:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->d:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->i:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->j:Z

    .line 6
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->e:Z

    .line 7
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->k:Z

    .line 9
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->e:Z

    .line 10
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->l:Z

    .line 12
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->e:Z

    .line 13
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->m:Z

    .line 15
    iput-boolean p0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->e:Z

    .line 16
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->b:Landroid/view/View;

    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->p:I

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 25
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->n:Z

    if-eqz p0, :cond_0

    .line 27
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->s:I

    goto :goto_0

    .line 29
    :cond_0
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->r:I

    .line 30
    :goto_0
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->q:I

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;)V
    .locals 5

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getAudioOnButtonText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getContext(...)"

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->audioOnButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 153
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getAudioOffButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->audioOffButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 194
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getAudioButtonContentDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->audioButtonContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 196
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getVibrationOnButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 199
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->vibrationOnButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 233
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getVibrationOffButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 234
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->vibrationOffButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->d:Ljava/lang/String;

    .line 273
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 274
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getVibrationButtonContentDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 275
    :cond_5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->vibrationButtonContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 276
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getStrapModeOnButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 279
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->strapModeOnButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 280
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->c:Ljava/lang/String;

    .line 312
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 313
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getStrapModeOffButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 314
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->strapModeOffButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 315
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->d:Ljava/lang/String;

    .line 353
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 354
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getStrapModeButtonContentDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 355
    :cond_8
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->strapModeButtonContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 356
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getColorSchemeOnButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 359
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->colorSchemeOnButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 360
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->c:Ljava/lang/String;

    .line 392
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 393
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getColorSchemeOffButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 394
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->colorSchemeOffButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 395
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->d:Ljava/lang/String;

    .line 433
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a()V

    .line 434
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->getColorSchemeButtonContentDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 435
    :cond_b
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->colorSchemeButtonContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 436
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;-><init>()V

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->discloseButtonContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    .line 441
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->discloseButtonContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 442
    :cond_c
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->j:Z

    .line 3
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->k:Z

    .line 5
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->l:Z

    .line 7
    iget-boolean p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/c;->d:Z

    .line 8
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->m:Z

    .line 9
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->c()V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->n:Z

    .line 15
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a()V

    return-void
.end method

.method public final b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N0;

    return-object p0
.end method
