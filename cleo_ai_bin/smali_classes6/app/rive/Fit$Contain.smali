.class public final Lapp/rive/Fit$Contain;
.super Lapp/rive/Fit;
.source "Fit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/Fit$Contain;",
        "Lapp/rive/Fit;",
        "alignment",
        "Lapp/rive/Alignment;",
        "(Lapp/rive/Alignment;)V",
        "getAlignment",
        "()Lapp/rive/Alignment;",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
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
.field private final alignment:Lapp/rive/Alignment;

.field private final nativeMapping:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/Alignment;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    const/4 p1, 0x1

    .line 48
    iput-byte p1, p0, Lapp/rive/Fit$Contain;->nativeMapping:B

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 47
    sget-object p1, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$Contain;Lapp/rive/Alignment;ILjava/lang/Object;)Lapp/rive/Fit$Contain;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/Fit$Contain;->copy(Lapp/rive/Alignment;)Lapp/rive/Fit$Contain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/Alignment;
    .locals 0

    iget-object p0, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    return-object p0
.end method

.method public final copy(Lapp/rive/Alignment;)Lapp/rive/Fit$Contain;
    .locals 0

    const-string p0, "alignment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapp/rive/Fit$Contain;

    invoke-direct {p0, p1}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/rive/Fit$Contain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/rive/Fit$Contain;

    iget-object p0, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    iget-object p1, p1, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAlignment()Lapp/rive/Alignment;
    .locals 0

    .line 47
    iget-object p0, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    return-object p0
.end method

.method public getNativeMapping$kotlin_release()B
    .locals 0

    .line 48
    iget-byte p0, p0, Lapp/rive/Fit$Contain;->nativeMapping:B

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    invoke-virtual {p0}, Lapp/rive/Alignment;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contain(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
