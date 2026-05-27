.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/f;->a:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 2
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/f;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 57
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 58
    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/common/geometry/RectUtilsKt;->contains(Lcom/scandit/datacapture/core/common/geometry/Rect;Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 130
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object v2, p0

    goto :goto_2

    .line 132
    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 133
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 134
    invoke-static {v1}, Lcom/scandit/datacapture/core/common/geometry/RectUtilsKt;->center(Lcom/scandit/datacapture/core/common/geometry/Rect;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distanceSquared(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v1

    .line 173
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 174
    move-object v3, v2

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 175
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 176
    invoke-static {v3}, Lcom/scandit/datacapture/core/common/geometry/RectUtilsKt;->center(Lcom/scandit/datacapture/core/common/geometry/Rect;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distanceSquared(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v3

    .line 217
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_5

    move-object p0, v2

    move v1, v3

    .line 221
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 222
    :goto_2
    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    return-object v2

    .line 223
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 225
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    .line 226
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 227
    invoke-static {v4, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->contains(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 270
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 271
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v2

    .line 279
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v4, v3

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 281
    iget-object v8, v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->d:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 282
    sget-object v9, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->TO_PICK:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_b

    move v5, v10

    .line 283
    :cond_b
    sget-object v9, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->IGNORE:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    if-ne v8, v9, :cond_c

    move v6, v10

    .line 285
    :cond_c
    invoke-static {v8}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/h;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 286
    iget-object v8, v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->d:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    if-eq v8, v9, :cond_a

    .line 287
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v7, v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->d:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 289
    invoke-static {v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/h;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    move v3, v4

    .line 317
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 319
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->d:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 320
    invoke-static {v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/h;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_f

    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 347
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    .line 349
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    move-object v2, v0

    goto :goto_8

    .line 351
    :cond_12
    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 352
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 353
    invoke-static {v1}, Lcom/scandit/datacapture/core/common/geometry/RectUtilsKt;->center(Lcom/scandit/datacapture/core/common/geometry/Rect;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distanceSquared(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v1

    .line 385
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 386
    move-object v3, v2

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 387
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 388
    invoke-static {v3}, Lcom/scandit/datacapture/core/common/geometry/RectUtilsKt;->center(Lcom/scandit/datacapture/core/common/geometry/Rect;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distanceSquared(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v3

    .line 422
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_14

    move-object v0, v2

    move v1, v3

    .line 426
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    .line 427
    :goto_8
    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    return-object v2
.end method
