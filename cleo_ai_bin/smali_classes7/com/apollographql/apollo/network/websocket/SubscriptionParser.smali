.class public interface abstract Lcom/apollographql/apollo/network/websocket/SubscriptionParser;
.super Ljava/lang/Object;
.source "SubscriptionParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0003j\u0002`\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/SubscriptionParser;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "",
        "parse",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "response",
        "Lcom/apollographql/apollo/api/json/ApolloJsonElement;",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract parse(Ljava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation
.end method
