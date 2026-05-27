.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/p;->a:Ljava/util/Map;

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

    .line 58
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/p;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
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

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 61
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    .line 62
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 63
    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->contains(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 137
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object v2, p0

    goto :goto_2

    .line 139
    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 140
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    .line 141
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 142
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distanceSquared(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v1

    .line 182
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 183
    move-object v3, v2

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 184
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    .line 185
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 186
    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distanceSquared(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v3

    .line 228
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_5

    move-object p0, v2

    move v1, v3

    .line 232
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 233
    :goto_2
    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    return-object v2

    .line 234
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 236
    iget-object v5, v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    .line 237
    iget-object v5, v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    if-eqz v5, :cond_7

    .line 238
    invoke-static {v5, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->contains(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)Z

    move-result v5

    if-ne v5, v4, :cond_7

    .line 282
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 283
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v2

    .line 291
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v5, v3

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 293
    iget-object v9, v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->e:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 294
    sget-object v10, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->TO_PICK:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    if-ne v9, v10, :cond_b

    move v6, v4

    .line 295
    :cond_b
    sget-object v10, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;->IGNORE:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    if-ne v9, v10, :cond_c

    move v7, v4

    .line 297
    :cond_c
    invoke-static {v9}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/h;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 298
    iget-object v9, v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->e:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    if-eq v9, v10, :cond_a

    .line 299
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v8, v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->e:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 301
    invoke-static {v8}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/h;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    move v3, v5

    .line 330
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
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

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 332
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->e:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 333
    invoke-static {v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/h;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_f

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 360
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    .line 362
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    move-object v2, v0

    goto :goto_8

    .line 364
    :cond_12
    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 365
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    .line 366
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 367
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distanceSquared(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v1

    .line 399
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 400
    move-object v3, v2

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    .line 401
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;

    .line 402
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 403
    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distanceSquared(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v3

    .line 437
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_14

    move-object v0, v2

    move v1, v3

    .line 441
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    .line 442
    :goto_8
    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    return-object v2
.end method
