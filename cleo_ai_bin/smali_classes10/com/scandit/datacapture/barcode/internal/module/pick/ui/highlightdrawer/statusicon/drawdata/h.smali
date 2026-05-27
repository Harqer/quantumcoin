.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/c;


# static fields
.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/n;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

.field public final d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/g;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->e:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/f;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/n;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quadrilateralMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/n;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;
    .locals 7

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/c;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;

    .line 2
    iget-object p3, p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->a:Landroid/content/Context;

    invoke-interface {p3, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickIcon;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/k;->a:Lkotlin/Lazy;

    .line 6
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 7
    instance-of p3, v3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    if-nez p3, :cond_1

    .line 8
    instance-of p3, v3, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    if-eqz p3, :cond_3

    .line 9
    :cond_1
    sget-object p3, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->IGNORE:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    if-eq p2, p3, :cond_2

    sget-object p3, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->UNKNOWN:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    if-ne p2, p3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 10
    sget-object p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->e:Lkotlin/Lazy;

    .line 11
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 12
    sget-object p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->f:Lkotlin/Lazy;

    .line 13
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 14
    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/h;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/n;

    .line 15
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 18
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->boundingBox(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;

    .line 20
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result p1

    .line 21
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 22
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v3

    int-to-float p3, p3

    sub-float/2addr v3, p3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v4

    sub-float/2addr v4, p3

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 23
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v4

    add-float/2addr v4, p3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v5

    sub-float/2addr v5, p3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 24
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v5

    add-float/2addr v5, p3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v6

    add-float/2addr v6, p3

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 25
    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v6

    sub-float/2addr v6, p3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    add-float/2addr p0, p3

    invoke-direct {v5, v6, p0}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    .line 27
    invoke-direct {v0, p1, v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;-><init>(ILcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-object v0

    .line 28
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
