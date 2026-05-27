.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;

    .line 1
    const-string v1, "nexus 5|nexus 6p"

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;->d:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;ZFZZII)Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/util/Range;F)Landroid/util/Range;
    .locals 7

    const-string p0, "frameRateRanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x7530

    if-ge v1, p0, :cond_3

    aget-object v3, p1, v1

    .line 6
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1b58

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 7
    new-instance p0, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    array-length p0, p1

    const/4 v1, 0x0

    move v3, v2

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object v4, p1, v0

    .line 13
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    const-string v6, "getLower(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v5, v3, :cond_5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 15
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v1, v4

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    new-instance p0, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    .line 22
    :cond_7
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/N;->b([Landroid/util/Range;F)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;
    .locals 0

    .line 4
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-object p0
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    const-string p0, "camParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    .line 2
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a(Landroid/hardware/Camera$Parameters;F)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/e;->d:Ljava/lang/String;

    return-object p0
.end method
