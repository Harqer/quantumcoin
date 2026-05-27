.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

.field public static final f:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

.field public static final g:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

.field public static final h:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Map;

.field public static final l:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final m:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final n:Lcom/scandit/datacapture/core/common/geometry/Anchor;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v1, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v2

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->e:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v1, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v3

    sput-object v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->f:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 3
    invoke-static {v1, v2, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v1

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->g:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x42000000    # 32.0f

    .line 4
    invoke-static {v1, v2, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->h:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 7
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 8
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 9
    sget-object v2, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 10
    sget-object v3, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v9, 0x3

    aput-object v3, v5, v9

    .line 11
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->i:Ljava/util/List;

    .line 22
    new-array v5, v4, [Lcom/scandit/datacapture/core/common/geometry/Anchor;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    .line 23
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->j:Ljava/util/List;

    .line 31
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 32
    sget-object v10, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 33
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 34
    sget-object v13, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 35
    sget-object v14, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v14, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 36
    sget-object v15, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move/from16 v16, v4

    .line 37
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 38
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 39
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0x9

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v5, v4, v6

    aput-object v11, v4, v7

    aput-object v12, v4, v8

    aput-object v10, v4, v9

    aput-object v14, v4, v16

    const/4 v5, 0x5

    aput-object v1, v4, v5

    const/4 v1, 0x6

    aput-object v17, v4, v1

    const/4 v1, 0x7

    aput-object v13, v4, v1

    const/16 v1, 0x8

    aput-object v2, v4, v1

    .line 40
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->k:Ljava/util/Map;

    .line 52
    sput-object v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->l:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 53
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->m:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 54
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->n:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/e;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->b:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/d;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->c:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/c;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->d:Lkotlin/Lazy;

    return-void
.end method
