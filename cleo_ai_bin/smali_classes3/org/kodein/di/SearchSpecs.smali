.class public Lorg/kodein/di/SearchSpecs;
.super Ljava/lang/Object;
.source "Search.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/SearchSpecs$NoDefinedTag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0016BA\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R \u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kodein/di/SearchSpecs;",
        "",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "argType",
        "type",
        "tag",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V",
        "getArgType",
        "()Lorg/kodein/type/TypeToken;",
        "setArgType",
        "(Lorg/kodein/type/TypeToken;)V",
        "getContextType",
        "setContextType",
        "getTag",
        "()Ljava/lang/Object;",
        "setTag",
        "(Ljava/lang/Object;)V",
        "getType",
        "setType",
        "toString",
        "",
        "NoDefinedTag",
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
.field private argType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;

.field private type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;",
            "Lorg/kodein/type/TypeToken<",
            "*>;",
            "Lorg/kodein/type/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/kodein/di/SearchSpecs;->contextType:Lorg/kodein/type/TypeToken;

    .line 16
    iput-object p2, p0, Lorg/kodein/di/SearchSpecs;->argType:Lorg/kodein/type/TypeToken;

    .line 17
    iput-object p3, p0, Lorg/kodein/di/SearchSpecs;->type:Lorg/kodein/type/TypeToken;

    .line 18
    iput-object p4, p0, Lorg/kodein/di/SearchSpecs;->tag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 18
    sget-object p4, Lorg/kodein/di/SearchSpecs$NoDefinedTag;->INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getArgType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lorg/kodein/di/SearchSpecs;->argType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final getContextType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lorg/kodein/di/SearchSpecs;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/kodein/di/SearchSpecs;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final getType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lorg/kodein/di/SearchSpecs;->type:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final setArgType(Lorg/kodein/type/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lorg/kodein/di/SearchSpecs;->argType:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method public final setContextType(Lorg/kodein/type/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lorg/kodein/di/SearchSpecs;->contextType:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lorg/kodein/di/SearchSpecs;->tag:Ljava/lang/Object;

    return-void
.end method

.method public final setType(Lorg/kodein/type/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lorg/kodein/di/SearchSpecs;->type:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lorg/kodein/di/SearchSpecs;->contextType:Lorg/kodein/type/TypeToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 26
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contextType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/kodein/di/SearchSpecs;->contextType:Lorg/kodein/type/TypeToken;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget-object v1, p0, Lorg/kodein/di/SearchSpecs;->argType:Lorg/kodein/type/TypeToken;

    if-eqz v1, :cond_3

    .line 28
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "argType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/kodein/di/SearchSpecs;->argType:Lorg/kodein/type/TypeToken;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    iget-object v1, p0, Lorg/kodein/di/SearchSpecs;->type:Lorg/kodein/type/TypeToken;

    if-eqz v1, :cond_5

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/kodein/di/SearchSpecs;->type:Lorg/kodein/type/TypeToken;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    iget-object v1, p0, Lorg/kodein/di/SearchSpecs;->tag:Ljava/lang/Object;

    sget-object v2, Lorg/kodein/di/SearchSpecs$NoDefinedTag;->INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/SearchSpecs;->tag:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
