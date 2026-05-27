.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/l;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;

    const-string v5, "shouldAllowStatusIconTap(Lcom/scandit/datacapture/core/common/geometry/Point;I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "shouldAllowStatusIconTap"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/common/geometry/Point;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;

    .line 230
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->e:Ljava/util/Map;

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    .line 235
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    if-eqz v3, :cond_0

    .line 236
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    if-eqz v3, :cond_0

    .line 237
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    if-eqz v3, :cond_0

    .line 238
    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->contains(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_2
    move v1, v4

    .line 239
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
