.class final Lcom/google/accompanist/placeholder/Fade;
.super Ljava/lang/Object;
.source "PlaceholderHighlight.kt"

# interfaces
.implements Lcom/google/accompanist/placeholder/PlaceholderHighlight;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\"\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J-\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/accompanist/placeholder/Fade;",
        "Lcom/google/accompanist/placeholder/PlaceholderHighlight;",
        "highlightColor",
        "Landroidx/compose/ui/graphics/Color;",
        "animationSpec",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "",
        "(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "brush",
        "Landroidx/compose/ui/graphics/SolidColor;",
        "J",
        "alpha",
        "progress",
        "Landroidx/compose/ui/graphics/Brush;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "brush-d16Qtg0",
        "(FJ)Landroidx/compose/ui/graphics/Brush;",
        "component1",
        "component1-0d7_KjU",
        "()J",
        "component2",
        "copy",
        "copy-DxMtmZc",
        "(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;)Lcom/google/accompanist/placeholder/Fade;",
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

.field private final brush:Landroidx/compose/ui/graphics/SolidColor;

.field private final highlightColor:J


# direct methods
.method private constructor <init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide p1, p0, Lcom/google/accompanist/placeholder/Fade;->highlightColor:J

    .line 127
    iput-object p3, p0, Lcom/google/accompanist/placeholder/Fade;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 129
    new-instance p3, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/google/accompanist/placeholder/Fade;->brush:Landroidx/compose/ui/graphics/SolidColor;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/accompanist/placeholder/Fade;-><init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    return-void
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/google/accompanist/placeholder/Fade;->highlightColor:J

    return-wide v0
.end method

.method public static synthetic copy-DxMtmZc$default(Lcom/google/accompanist/placeholder/Fade;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/Fade;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/google/accompanist/placeholder/Fade;->highlightColor:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/accompanist/placeholder/Fade;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/placeholder/Fade;->copy-DxMtmZc(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;)Lcom/google/accompanist/placeholder/Fade;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public alpha(F)F
    .locals 0

    return p1
.end method

.method public brush-d16Qtg0(FJ)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/google/accompanist/placeholder/Fade;->brush:Landroidx/compose/ui/graphics/SolidColor;

    check-cast p0, Landroidx/compose/ui/graphics/Brush;

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

    iget-object p0, p0, Lcom/google/accompanist/placeholder/Fade;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    return-object p0
.end method

.method public final copy-DxMtmZc(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;)Lcom/google/accompanist/placeholder/Fade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/accompanist/placeholder/Fade;"
        }
    .end annotation

    const-string p0, "animationSpec"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/accompanist/placeholder/Fade;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/accompanist/placeholder/Fade;-><init>(JLandroidx/compose/animation/core/InfiniteRepeatableSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/placeholder/Fade;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/placeholder/Fade;

    iget-wide v3, p0, Lcom/google/accompanist/placeholder/Fade;->highlightColor:J

    iget-wide v5, p1, Lcom/google/accompanist/placeholder/Fade;->highlightColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/google/accompanist/placeholder/Fade;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    iget-object p1, p1, Lcom/google/accompanist/placeholder/Fade;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
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

    .line 127
    iget-object p0, p0, Lcom/google/accompanist/placeholder/Fade;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/accompanist/placeholder/Fade;->highlightColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/accompanist/placeholder/Fade;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fade(highlightColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/accompanist/placeholder/Fade;->highlightColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/accompanist/placeholder/Fade;->animationSpec:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
