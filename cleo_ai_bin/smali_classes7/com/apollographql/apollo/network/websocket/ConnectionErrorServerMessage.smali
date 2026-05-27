.class public final Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;
.super Ljava/lang/Object;
.source "ServerMessage.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/ServerMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0018\u00010\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0018\u00010\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;",
        "Lcom/apollographql/apollo/network/websocket/ServerMessage;",
        "payload",
        "",
        "Lcom/apollographql/apollo/api/json/ApolloJsonElement;",
        "<init>",
        "(Ljava/lang/Object;)V",
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
.field private final payload:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;->payload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPayload()Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;->payload:Ljava/lang/Object;

    return-object p0
.end method
