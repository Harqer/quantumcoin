.class public final Lexpo/modules/devmenu/compose/ripple/RippleAlpha;
.super Ljava/lang/Object;
.source "RippleAlpha.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/ripple/RippleAlpha;",
        "",
        "draggedAlpha",
        "",
        "focusedAlpha",
        "hoveredAlpha",
        "pressedAlpha",
        "<init>",
        "(FFFF)V",
        "getDraggedAlpha",
        "()F",
        "getFocusedAlpha",
        "getHoveredAlpha",
        "getPressedAlpha",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "expo-dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final draggedAlpha:F

.field private final focusedAlpha:F

.field private final hoveredAlpha:F

.field private final pressedAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->draggedAlpha:F

    .line 24
    iput p2, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->focusedAlpha:F

    .line 25
    iput p3, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->hoveredAlpha:F

    .line 26
    iput p4, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->pressedAlpha:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 32
    :cond_1
    iget v1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->draggedAlpha:F

    check-cast p1, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;

    iget v3, p1, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->draggedAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 33
    iget v1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->focusedAlpha:F

    iget v3, p1, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->focusedAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 34
    iget v1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->hoveredAlpha:F

    iget v3, p1, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->hoveredAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 35
    iget p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->pressedAlpha:F

    iget p1, p1, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->pressedAlpha:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDraggedAlpha()F
    .locals 0

    .line 23
    iget p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->draggedAlpha:F

    return p0
.end method

.method public final getFocusedAlpha()F
    .locals 0

    .line 24
    iget p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->focusedAlpha:F

    return p0
.end method

.method public final getHoveredAlpha()F
    .locals 0

    .line 25
    iget p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->hoveredAlpha:F

    return p0
.end method

.method public final getPressedAlpha()F
    .locals 0

    .line 26
    iget p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->pressedAlpha:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 41
    iget v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->draggedAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->focusedAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->hoveredAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->pressedAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 49
    iget v0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->draggedAlpha:F

    iget v1, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->focusedAlpha:F

    .line 50
    iget v2, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->hoveredAlpha:F

    iget p0, p0, Lexpo/modules/devmenu/compose/ripple/RippleAlpha;->pressedAlpha:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RippleAlpha(draggedAlpha="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", focusedAlpha="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hoveredAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pressedAlpha="

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
