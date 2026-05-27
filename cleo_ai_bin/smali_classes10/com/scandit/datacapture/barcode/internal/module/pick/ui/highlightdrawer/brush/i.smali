.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/b;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

.field public final c:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/e;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/d;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/c;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/h;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/g;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/f;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/f;

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/l;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    invoke-direct {v6, v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/l;-><init>(FFI)V

    .line 22
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/l;

    .line 23
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 24
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 25
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/l;-><init>(FFI)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/l;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quadrilateralMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    .line 4
    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;
    .locals 12

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlightStyle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getData()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p2, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;

    .line 4
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    .line 5
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 7
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 9
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    .line 10
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;->f:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 11
    invoke-static {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/k;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    .line 14
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->boundingBox(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v4

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;->b:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 19
    invoke-static {v2, p3, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/n;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    move-object v2, v4

    .line 24
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 25
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;

    .line 26
    instance-of v5, p3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v7, v6

    goto :goto_0

    .line 27
    :cond_0
    instance-of v7, p3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    :goto_0
    const-string v8, "<this>"

    if-eqz v7, :cond_1

    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->e:Ljava/util/List;

    invoke-static {v1, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/a;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Ljava/util/List;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_1
    instance-of v7, p3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    .line 29
    :cond_2
    instance-of v7, p3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    :goto_1
    if-eqz v7, :cond_e

    .line 30
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/a;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Ljava/util/List;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;

    move-result-object v1

    :goto_2
    const/4 v7, 0x0

    if-eqz v11, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v7

    .line 69
    :goto_3
    instance-of v10, p3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_4

    .line 70
    :cond_4
    instance-of v10, p3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    :goto_4
    if-eqz v10, :cond_5

    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    invoke-direct {p3, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    :goto_5
    move-object v6, p3

    goto :goto_7

    :cond_5
    if-eqz v5, :cond_6

    move v10, v6

    goto :goto_6

    .line 72
    :cond_6
    instance-of v10, p3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    :goto_6
    if-eqz v10, :cond_c

    .line 73
    sget-object v10, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/k;->a:Lkotlin/Lazy;

    .line 74
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_9

    if-nez v5, :cond_7

    .line 75
    instance-of p3, p3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    if-eqz p3, :cond_9

    .line 76
    :cond_7
    sget-object p3, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->IGNORE:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    if-eq p2, p3, :cond_8

    sget-object p3, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->UNKNOWN:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    if-ne p2, p3, :cond_9

    :cond_8
    move v7, v6

    :cond_9
    if-ne v7, v6, :cond_a

    .line 77
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/x;

    invoke-direct {p3, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/x;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    .line 78
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/t;

    invoke-direct {p3, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/t;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    goto :goto_5

    .line 79
    :goto_7
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    invoke-direct {v7, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    .line 80
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    invoke-direct {v8, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    move-object v10, p1

    move-object v9, p2

    move-object v5, v1

    .line 81
    invoke-direct/range {v4 .. v11}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Landroid/graphics/drawable/Drawable;)V

    return-object v4

    .line 82
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 83
    :cond_c
    instance-of p0, p3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string p1, "Cannot create brush DrawData for CustomView style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 85
    :cond_e
    instance-of p0, p3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    if-eqz p0, :cond_f

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string p1, "Cannot create brush data for CustomView style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
