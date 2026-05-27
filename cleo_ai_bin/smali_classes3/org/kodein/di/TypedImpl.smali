.class final Lorg/kodein/di/TypedImpl;
.super Ljava/lang/Object;
.source "Typed.kt"

# interfaces
.implements Lorg/kodein/di/Typed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/Typed<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0003J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/kodein/di/TypedImpl;",
        "A",
        "Lorg/kodein/di/Typed;",
        "value",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "(Ljava/lang/Object;Lorg/kodein/type/TypeToken;)V",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/TypedImpl;",
        "equals",
        "",
        "other",
        "",
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
.field private final type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/kodein/type/TypeToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lorg/kodein/type/TypeToken<",
            "TA;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/kodein/di/TypedImpl;->value:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lorg/kodein/di/TypedImpl;->type:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method public static synthetic copy$default(Lorg/kodein/di/TypedImpl;Ljava/lang/Object;Lorg/kodein/type/TypeToken;ILjava/lang/Object;)Lorg/kodein/di/TypedImpl;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/TypedImpl;->copy(Ljava/lang/Object;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/TypedImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "TA;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/TypedImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lorg/kodein/type/TypeToken<",
            "TA;>;)",
            "Lorg/kodein/di/TypedImpl<",
            "TA;>;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/kodein/di/TypedImpl;

    invoke-direct {p0, p1, p2}, Lorg/kodein/di/TypedImpl;-><init>(Ljava/lang/Object;Lorg/kodein/type/TypeToken;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/kodein/di/TypedImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kodein/di/TypedImpl;

    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kodein/di/TypedImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-virtual {p1}, Lorg/kodein/di/TypedImpl;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "TA;>;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lorg/kodein/di/TypedImpl;->type:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lorg/kodein/di/TypedImpl;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypedImpl(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kodein/di/TypedImpl;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
