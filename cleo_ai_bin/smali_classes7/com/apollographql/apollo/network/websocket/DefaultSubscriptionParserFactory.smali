.class final Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;",
        "Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;",
        "<init>",
        "()V",
        "createParser",
        "Lcom/apollographql/apollo/network/websocket/SubscriptionParser;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
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
.field public static final INSTANCE:Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;->INSTANCE:Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createParser(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/network/websocket/SubscriptionParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo/network/websocket/SubscriptionParser<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;-><init>(Lcom/apollographql/apollo/api/ApolloRequest;)V

    check-cast p0, Lcom/apollographql/apollo/network/websocket/SubscriptionParser;

    return-object p0
.end method
