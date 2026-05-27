.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

.field public c:Z

.field public final d:I

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->d:I

    .line 9
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 12
    invoke-direct {p1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->c:Z

    .line 169
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

    .line 243
    iget-boolean v2, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a:Z

    if-nez v2, :cond_0

    .line 244
    iput-boolean v0, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a:Z

    .line 245
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/h;

    invoke-direct {v2, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;Z)V

    .line 246
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->e:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/j;

    invoke-direct {v4, v1, v0, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/j;-><init>(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 7

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    .line 76
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

    if-nez v1, :cond_2

    .line 77
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    invoke-direct {v1, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;)V

    .line 78
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->d:I

    .line 80
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;

    invoke-direct {v4, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;)V

    .line 88
    const-string v2, "statusInternal"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->e:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/g;

    invoke-direct {v5, v1, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;)V

    invoke-virtual {v2, v5}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 161
    iget-boolean v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->c:Z

    if-eqz v4, :cond_4

    .line 162
    iget-boolean v4, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a:Z

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 163
    iput-boolean v5, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a:Z

    .line 164
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/h;

    invoke-direct {v4, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;Z)V

    .line 165
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/j;

    invoke-direct {v6, v1, v5, v0, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/j;-><init>(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 166
    :cond_3
    invoke-virtual {v1, v5, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a(ZZ)V

    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a(Z)V

    :goto_2
    move v1, v3

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->d:I

    mul-int/2addr v0, v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 4
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method
