.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/q;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/q;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/q;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    check-cast p3, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 2
    const-string p0, "location"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p3}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->contains(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
