.class public final Lcom/apollographql/apollo/exception/ApolloNetworkException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/exception/ApolloNetworkException;",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "message",
        "",
        "platformCause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getPlatformCause",
        "()Ljava/lang/Object;",
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
.field private final platformCause:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 42
    instance-of v0, p2, Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p2, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;->platformCause:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPlatformCause()Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;->platformCause:Ljava/lang/Object;

    return-object p0
.end method
