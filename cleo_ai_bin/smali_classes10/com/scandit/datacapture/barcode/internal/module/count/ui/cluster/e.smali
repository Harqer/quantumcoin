.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/g;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

.field public final b:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;

.field public d:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->b:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;

    .line 10
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;

    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/f;

    invoke-direct {p3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/f;-><init>()V

    new-instance p4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;

    invoke-direct {p4, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;)V

    invoke-direct {p2, p3, p4}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/f;Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/f;

    .line 3
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->c:Landroid/view/View;

    const-string v3, "view"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "parent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 5
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;

    .line 7
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 9
    :goto_2
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;

    .line 10
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getClusteringMode$scandit_barcode_capture()Lcom/scandit/datacapture/core/data/ClusteringMode;

    move-result-object v1

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_4
    :goto_3
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->f:Z

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 14
    :goto_4
    iput-boolean v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->h:Z

    if-nez v2, :cond_6

    .line 16
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iput-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->c:Landroid/graphics/Path;

    .line 19
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V
    .locals 4

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorScheme"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;

    .line 21
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 23
    :goto_0
    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;

    .line 24
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/a;->a:I

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->b:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 25
    const-string v3, "brushDelegate"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;->ACCESSIBLE:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    if-eq p2, v0, :cond_2

    .line 27
    sget-object p2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;->DOT:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/a;->a:I

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/a;->getRecognizedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result p0

    const/16 p1, 0x4d

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 30
    :goto_2
    iget-object p1, v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/b;->a:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/j;->h:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "parent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 26
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->c:Landroid/view/View;

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->d:Landroid/widget/FrameLayout;

    .line 64
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/f;

    .line 65
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 66
    :goto_0
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/o;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
