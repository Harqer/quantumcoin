.class public final Lcom/scandit/datacapture/core/ui/style/Brush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/style/Brush$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB#\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "",
        "",
        "fillColor",
        "strokeColor",
        "",
        "strokeWidth",
        "<init>",
        "(IIF)V",
        "",
        "preserveAlpha",
        "copy",
        "(IIZ)Lcom/scandit/datacapture/core/ui/style/Brush;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "getFillColor",
        "b",
        "getStrokeColor",
        "c",
        "F",
        "getStrokeWidth",
        "()F",
        "Companion",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->a:I

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->b:I

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->c:F

    return-void
.end method

.method public static final transparent()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IIZ)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    new-instance p3, Lcom/scandit/datacapture/core/ui/style/Brush;

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->a:I

    ushr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->b:I

    ushr-int/lit8 v0, v0, 0x18

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    .line 4
    iget p0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->c:F

    .line 5
    invoke-direct {p3, p1, p2, p0}, Lcom/scandit/datacapture/core/ui/style/Brush;-><init>(IIF)V

    return-object p3

    :cond_0
    if-nez p3, :cond_1

    .line 10
    new-instance p3, Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 13
    iget p0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->c:F

    .line 14
    invoke-direct {p3, p1, p2, p0}, Lcom/scandit/datacapture/core/ui/style/Brush;-><init>(IIF)V

    return-object p3

    .line 15
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.scandit.datacapture.core.ui.style.Brush"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 5
    iget v1, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->a:I

    iget v3, p1, Lcom/scandit/datacapture/core/ui/style/Brush;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget v1, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->b:I

    iget v3, p1, Lcom/scandit/datacapture/core/ui/style/Brush;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget p0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->c:F

    iget p1, p1, Lcom/scandit/datacapture/core/ui/style/Brush;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final getFillColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->a:I

    return p0
.end method

.method public final getStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->b:I

    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->c:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget p0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->a:I

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/extensions/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->b:I

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/module/extensions/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget p0, p0, Lcom/scandit/datacapture/core/ui/style/Brush;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Brush{fillColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", strokeColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
