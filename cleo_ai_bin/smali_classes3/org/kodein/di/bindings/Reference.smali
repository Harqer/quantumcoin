.class public final Lorg/kodein/di/bindings/Reference;
.super Ljava/lang/Object;
.source "references.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u00c6\u0003J0\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kodein/di/bindings/Reference;",
        "T",
        "",
        "current",
        "next",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V",
        "getCurrent",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getNext",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;",
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
.field private final current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final next:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/kodein/di/bindings/Reference;->current:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lorg/kodein/di/bindings/Reference;->next:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lorg/kodein/di/bindings/Reference;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lorg/kodein/di/bindings/Reference;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/kodein/di/bindings/Reference;->current:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/kodein/di/bindings/Reference;->next:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/bindings/Reference;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/Reference;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/bindings/Reference;->next:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lorg/kodein/di/bindings/Reference<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "current"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "next"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/kodein/di/bindings/Reference;

    invoke-direct {p0, p1, p2}, Lorg/kodein/di/bindings/Reference;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/kodein/di/bindings/Reference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kodein/di/bindings/Reference;

    iget-object v1, p0, Lorg/kodein/di/bindings/Reference;->current:Ljava/lang/Object;

    iget-object v3, p1, Lorg/kodein/di/bindings/Reference;->current:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/kodein/di/bindings/Reference;->next:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lorg/kodein/di/bindings/Reference;->next:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lorg/kodein/di/bindings/Reference;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public final getNext()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lorg/kodein/di/bindings/Reference;->next:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/kodein/di/bindings/Reference;->current:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/kodein/di/bindings/Reference;->next:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reference(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kodein/di/bindings/Reference;->current:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/kodein/di/bindings/Reference;->next:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
