.class public final Lcom/apollographql/apollo/exception/SubscriptionConnectionException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo/exception/SubscriptionConnectionException;",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "payload",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getPayload",
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
.field private final payload:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 67
    const-string v2, "Subscription connection error"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iput-object p1, p0, Lcom/apollographql/apollo/exception/SubscriptionConnectionException;->payload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPayload()Ljava/lang/Object;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/apollographql/apollo/exception/SubscriptionConnectionException;->payload:Ljava/lang/Object;

    return-object p0
.end method
