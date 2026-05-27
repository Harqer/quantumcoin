.class public final Lcom/apollographql/apollo/api/ImmutableMapBuilder;
.super Ljava/lang/Object;
.source "ImmutableMapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ImmutableMapBuilder;",
        "K",
        "V",
        "",
        "<init>",
        "()V",
        "map",
        "",
        "put",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/ImmutableMapBuilder;",
        "build",
        "",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo/api/ImmutableMapBuilder;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/apollographql/apollo/api/ImmutableMapBuilder;->map:Ljava/util/Map;

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/ImmutableMapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/apollographql/apollo/api/ImmutableMapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ImmutableMapBuilder;

    .line 10
    iget-object v0, p0, Lcom/apollographql/apollo/api/ImmutableMapBuilder;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
