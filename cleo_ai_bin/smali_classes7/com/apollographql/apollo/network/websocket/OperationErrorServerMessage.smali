.class public final Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;
.super Ljava/lang/Object;
.source "ServerMessage.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/ServerMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0018\u00010\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;",
        "Lcom/apollographql/apollo/network/websocket/ServerMessage;",
        "id",
        "",
        "payload",
        "",
        "Lcom/apollographql/apollo/api/json/ApolloJsonElement;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPayload",
        "()Ljava/lang/Object;",
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
.field private final id:Ljava/lang/String;

.field private final payload:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;->payload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayload()Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;->payload:Ljava/lang/Object;

    return-object p0
.end method
