.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
.super Ljava/lang/Object;
.source "RiveAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J,\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "app/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo",
        "",
        "id",
        "",
        "x",
        "",
        "y",
        "(IFF)V",
        "getId",
        "()I",
        "getX",
        "()F",
        "getY",
        "component1",
        "component2",
        "component3",
        "copy",
        "(IFF)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "kotlin_release"
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
.field private final id:I

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    iput p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    iput p3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;IFFILjava/lang/Object;)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->copy(IFF)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    return p0
.end method

.method public final copy(IFF)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
    .locals 0

    new-instance p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;-><init>(IFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    iget v3, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    iget v3, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    iget p1, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 1091
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1091
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1091
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PointerInfo(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", x="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

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
