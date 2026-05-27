.class public final Lcom/apollographql/apollo/network/ws/internal/StartOperation;
.super Ljava/lang/Object;
.source "WsMessage.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/ws/internal/Command;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/network/ws/internal/Command;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/ws/internal/StartOperation;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lcom/apollographql/apollo/network/ws/internal/Command;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "<init>",
        "(Lcom/apollographql/apollo/api/ApolloRequest;)V",
        "getRequest",
        "()Lcom/apollographql/apollo/api/ApolloRequest;",
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


# instance fields
.field private final request:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/internal/StartOperation;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/apollographql/apollo/api/ApolloRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/internal/StartOperation;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    return-object p0
.end method
