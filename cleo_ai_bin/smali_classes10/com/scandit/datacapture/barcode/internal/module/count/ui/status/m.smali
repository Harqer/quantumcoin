.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;


# instance fields
.field public a:Z

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    .line 1
    invoke-static {v2, v0, v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->d:I

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->e:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusShowingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_none:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->b:Landroid/widget/ImageView;

    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->d:I

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 37
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    sget v4, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_status_none:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->c:Landroid/widget/ImageView;

    .line 80
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x8

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 88
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :goto_0
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statusIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Z)V
    .locals 4

    .line 12
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a:Z

    .line 14
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/i;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/i;

    .line 15
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->e:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/j;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/j;-><init>(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/i;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/i;

    .line 8
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->e:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/j;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/j;-><init>(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a()Landroid/widget/ImageView;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/k;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/k;

    .line 11
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/l;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/l;-><init>(Landroid/widget/ImageView;ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
