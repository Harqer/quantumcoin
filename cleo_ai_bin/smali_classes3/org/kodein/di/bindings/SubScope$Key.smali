.class final Lorg/kodein/di/bindings/SubScope$Key;
.super Ljava/lang/Object;
.source "scopes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/bindings/SubScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0002H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SubScope$Key;",
        "C",
        "",
        "context",
        "(Ljava/lang/Object;)V",
        "getContext",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lorg/kodein/di/bindings/SubScope$Key;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SubScope$Key;->context:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lorg/kodein/di/bindings/SubScope$Key;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/bindings/SubScope$Key;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/kodein/di/bindings/SubScope$Key;->context:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/SubScope$Key;->copy(Ljava/lang/Object;)Lorg/kodein/di/bindings/SubScope$Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/SubScope$Key;->context:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;)Lorg/kodein/di/bindings/SubScope$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lorg/kodein/di/bindings/SubScope$Key<",
            "TC;>;"
        }
    .end annotation

    new-instance p0, Lorg/kodein/di/bindings/SubScope$Key;

    invoke-direct {p0, p1}, Lorg/kodein/di/bindings/SubScope$Key;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/kodein/di/bindings/SubScope$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kodein/di/bindings/SubScope$Key;

    iget-object p0, p0, Lorg/kodein/di/bindings/SubScope$Key;->context:Ljava/lang/Object;

    iget-object p1, p1, Lorg/kodein/di/bindings/SubScope$Key;->context:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContext()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 231
    iget-object p0, p0, Lorg/kodein/di/bindings/SubScope$Key;->context:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/bindings/SubScope$Key;->context:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/SubScope$Key;->context:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
