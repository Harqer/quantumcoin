.class public final Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;
.super Ljava/lang/Object;
.source "ServerMessage.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/ServerMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;",
        "Lcom/apollographql/apollo/network/websocket/ServerMessage;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;->INSTANCE:Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
