.class public final Lio/github/lukmccall/colors/RawColor$P3;
.super Ljava/lang/Object;
.source "RawColor.kt"

# interfaces
.implements Lio/github/lukmccall/colors/RawColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/lukmccall/colors/RawColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "P3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/github/lukmccall/colors/RawColor$P3;",
        "Lio/github/lukmccall/colors/RawColor;",
        "r",
        "",
        "g",
        "b",
        "a",
        "<init>",
        "(FFFF)V",
        "getR",
        "()F",
        "getG",
        "getB",
        "getA",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final g:F

.field private final r:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lio/github/lukmccall/colors/RawColor$P3;->r:F

    .line 13
    iput p2, p0, Lio/github/lukmccall/colors/RawColor$P3;->g:F

    .line 14
    iput p3, p0, Lio/github/lukmccall/colors/RawColor$P3;->b:F

    .line 15
    iput p4, p0, Lio/github/lukmccall/colors/RawColor$P3;->a:F

    return-void
.end method

.method public static synthetic copy$default(Lio/github/lukmccall/colors/RawColor$P3;FFFFILjava/lang/Object;)Lio/github/lukmccall/colors/RawColor$P3;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/github/lukmccall/colors/RawColor$P3;->r:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/github/lukmccall/colors/RawColor$P3;->g:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/github/lukmccall/colors/RawColor$P3;->b:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/github/lukmccall/colors/RawColor$P3;->a:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/lukmccall/colors/RawColor$P3;->copy(FFFF)Lio/github/lukmccall/colors/RawColor$P3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->r:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->g:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->b:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->a:F

    return p0
.end method

.method public final copy(FFFF)Lio/github/lukmccall/colors/RawColor$P3;
    .locals 0

    new-instance p0, Lio/github/lukmccall/colors/RawColor$P3;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/lukmccall/colors/RawColor$P3;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/lukmccall/colors/RawColor$P3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/lukmccall/colors/RawColor$P3;

    iget v1, p0, Lio/github/lukmccall/colors/RawColor$P3;->r:F

    iget v3, p1, Lio/github/lukmccall/colors/RawColor$P3;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/github/lukmccall/colors/RawColor$P3;->g:F

    iget v3, p1, Lio/github/lukmccall/colors/RawColor$P3;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/github/lukmccall/colors/RawColor$P3;->b:F

    iget v3, p1, Lio/github/lukmccall/colors/RawColor$P3;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->a:F

    iget p1, p1, Lio/github/lukmccall/colors/RawColor$P3;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getA()F
    .locals 0

    .line 15
    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->a:F

    return p0
.end method

.method public final getB()F
    .locals 0

    .line 14
    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->b:F

    return p0
.end method

.method public final getG()F
    .locals 0

    .line 13
    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->g:F

    return p0
.end method

.method public final getR()F
    .locals 0

    .line 12
    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->r:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/github/lukmccall/colors/RawColor$P3;->r:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/lukmccall/colors/RawColor$P3;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/lukmccall/colors/RawColor$P3;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lio/github/lukmccall/colors/RawColor$P3;->r:F

    iget v1, p0, Lio/github/lukmccall/colors/RawColor$P3;->g:F

    iget v2, p0, Lio/github/lukmccall/colors/RawColor$P3;->b:F

    iget p0, p0, Lio/github/lukmccall/colors/RawColor$P3;->a:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "P3(r="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", g="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
