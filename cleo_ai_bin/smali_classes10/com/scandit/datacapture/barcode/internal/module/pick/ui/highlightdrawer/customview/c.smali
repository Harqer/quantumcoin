.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/common/geometry/Point;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;

    .line 240
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->j:Ljava/util/Map;

    .line 241
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p2

    .line 243
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 381
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    if-le v1, p2, :cond_1

    .line 382
    iget-object v1, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 383
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/common/geometry/RectUtilsKt;->contains(Lcom/scandit/datacapture/core/common/geometry/Rect;Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    .line 522
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
