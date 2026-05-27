.class public final Lapp/rive/Fit$Layout;
.super Lapp/rive/Fit;
.source "Fit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/Fit$Layout;",
        "Lapp/rive/Fit;",
        "scaleFactor",
        "",
        "(F)V",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "getScaleFactor",
        "()F",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final nativeMapping:B

.field private final scaleFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lapp/rive/Fit$Layout;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    const/4 p1, 0x7

    .line 31
    iput-byte p1, p0, Lapp/rive/Fit$Layout;->nativeMapping:B

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/Fit$Layout;-><init>(F)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$Layout;FILjava/lang/Object;)Lapp/rive/Fit$Layout;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/Fit$Layout;->copy(F)Lapp/rive/Fit$Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    return p0
.end method

.method public final copy(F)Lapp/rive/Fit$Layout;
    .locals 0

    new-instance p0, Lapp/rive/Fit$Layout;

    invoke-direct {p0, p1}, Lapp/rive/Fit$Layout;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/rive/Fit$Layout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/rive/Fit$Layout;

    iget p0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    iget p1, p1, Lapp/rive/Fit$Layout;->scaleFactor:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getNativeMapping$kotlin_release()B
    .locals 0

    .line 31
    iget-byte p0, p0, Lapp/rive/Fit$Layout;->nativeMapping:B

    return p0
.end method

.method public getScaleFactor()F
    .locals 0

    .line 30
    iget p0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layout(scaleFactor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
