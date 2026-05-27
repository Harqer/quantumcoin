.class final Lcom/google/accompanist/placeholder/Shimmer;
.super Ljava/lang/Object;
.source "PlaceholderHighlight.kt"

# interfaces
.implements Lcom/google/accompanist/placeholder/PlaceholderHighlight;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c2\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/accompanist/placeholder/Shimmer;",
        "Lcom/google/accompanist/placeholder/PlaceholderHighlight;",
        "highlightColor",
        "Landroidx/compose/ui/graphics/Color;",
        "animationSpec",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "",
        "progressForMaxAlpha",
        "(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "J",
        "alpha",
        "progress",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "brush-d16Qtg0",
        "(FJ)Landroidx/compose/ui/graphics/Brush;",
        "component1",
        "component1-0d7_KjU",
        "()J",
        "component2",
        "component3",
        "copy",
        "copy-ek8zF_U",
        "(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)Lcom/google/accompanist/placeholder/Shimmer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "placeholder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final highlightColor:J

.field private final progressForMaxAlpha:F


# direct methods
.method private constructor <init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-wide p1, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    .line 137
    iput-object p3, p0, Lcom/google/accompanist/placeholder/Shimmer;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 138
    iput p4, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p4, 0x3f19999a    # 0.6f

    :cond_0
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/placeholder/Shimmer;-><init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/accompanist/placeholder/Shimmer;-><init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)V

    return-void
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    return-wide v0
.end method

.method private final component3()F
    .locals 0

    iget p0, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    return p0
.end method

.method public static synthetic copy-ek8zF_U$default(Lcom/google/accompanist/placeholder/Shimmer;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FILjava/lang/Object;)Lcom/google/accompanist/placeholder/Shimmer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/google/accompanist/placeholder/Shimmer;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/accompanist/placeholder/Shimmer;->copy-ek8zF_U(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)Lcom/google/accompanist/placeholder/Shimmer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public alpha(F)F
    .locals 3

    .line 155
    iget p0, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    cmpg-float v0, p1, p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    div-float/2addr p1, p0

    .line 156
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0

    :cond_0
    sub-float/2addr p1, p0

    sub-float p0, v2, p0

    div-float/2addr p1, p0

    .line 164
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public brush-d16Qtg0(FJ)Landroidx/compose/ui/graphics/Brush;
    .locals 12

    .line 143
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v1, 0x3

    .line 145
    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    iget-wide v2, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 146
    iget-wide v2, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 147
    iget-wide v4, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    .line 149
    invoke-static {p0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 150
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr p0, p1

    int-to-float p1, v2

    mul-float/2addr p0, p1

    const p1, 0x3c23d70a    # 0.01f

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, v3

    move v4, p0

    .line 143
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/accompanist/placeholder/Shimmer;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    return-object p0
.end method

.method public final copy-ek8zF_U(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;F)Lcom/google/accompanist/placeholder/Shimmer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lcom/google/accompanist/placeholder/Shimmer;"
        }
    .end annotation

    const-string p0, "animationSpec"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/accompanist/placeholder/Shimmer;

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/placeholder/Shimmer;-><init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/placeholder/Shimmer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/placeholder/Shimmer;

    iget-wide v3, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    iget-wide v5, p1, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/accompanist/placeholder/Shimmer;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    iget-object v3, p1, Lcom/google/accompanist/placeholder/Shimmer;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    iget p1, p1, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/google/accompanist/placeholder/Shimmer;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/accompanist/placeholder/Shimmer;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shimmer(highlightColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/accompanist/placeholder/Shimmer;->highlightColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/placeholder/Shimmer;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressForMaxAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/google/accompanist/placeholder/Shimmer;->progressForMaxAlpha:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
