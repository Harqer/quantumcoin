.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

.field public final k:Landroid/view/View;

.field public final l:Ljava/util/List;

.field public final m:Landroid/widget/FrameLayout$LayoutParams;

.field public final n:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->a:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->b:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->c:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->d:Landroid/widget/FrameLayout;

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->e:Landroid/widget/FrameLayout;

    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->f:Landroid/widget/FrameLayout;

    .line 8
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->g:Landroid/widget/FrameLayout;

    .line 9
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->h:Landroid/widget/FrameLayout;

    .line 10
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->i:Landroid/widget/FrameLayout;

    .line 11
    sget-object v4, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;

    invoke-virtual {v4, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;->implementation(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    .line 12
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->asView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->k:Landroid/view/View;

    const/4 v4, 0x5

    .line 13
    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p1, v4, v0

    .line 14
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->l:Ljava/util/List;

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 23
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->n:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const-string v0, "floatLayerLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 2

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->h:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->m:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->i:Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->m:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->a:Landroid/widget/FrameLayout;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->m:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->k:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->d:Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->b:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->f:Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->c:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->e:Landroid/widget/FrameLayout;

    .line 19
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->g:Landroid/widget/FrameLayout;

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->l:Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->j:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    return-object p0
.end method
