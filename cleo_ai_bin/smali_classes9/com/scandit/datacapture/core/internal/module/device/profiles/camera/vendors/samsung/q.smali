.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;

    .line 1
    const-string v1, "sm-g350.*"

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;->d:Ljava/lang/String;

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

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

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
    .locals 8

    const-string p0, "frameRateRanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length p0, p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    array-length p0, p1

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-ge v1, p0, :cond_5

    aget-object v3, p1, v1

    .line 10
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, p2

    if-lez v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    const-string v5, "getLower(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0x3e80

    if-ge v4, v6, :cond_4

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    const-string v6, "getUpper(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v4, v6, :cond_3

    .line 17
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v4, v5, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    .line 27
    :cond_6
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/N;->b([Landroid/util/Range;F)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;
    .locals 0

    .line 4
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-object p0
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    const-string p0, "camParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

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
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/q;->d:Ljava/lang/String;

    return-object p0
.end method
