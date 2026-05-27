.class public final Lcom/apollographql/apollo/network/websocket/ClientMessageKt;
.super Ljava/lang/Object;
.source "ClientMessage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientMessage.kt\ncom/apollographql/apollo/network/websocket/ClientMessageKt\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n65#2,9:29\n1#3:38\n*S KotlinDebug\n*F\n+ 1 ClientMessage.kt\ncom/apollographql/apollo/network/websocket/ClientMessageKt\n*L\n25#1:29,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toClientMessage",
        "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
        "",
        "apollo-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toClientMessage(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;
    .locals 4

    .line 35
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 36
    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 26
    invoke-static {v1, p0}, Lcom/apollographql/apollo/api/json/-JsonWriters;->writeAny(Lcom/apollographql/apollo/api/json/JsonWriter;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    .line 27
    new-instance v0, Lcom/apollographql/apollo/network/websocket/TextClientMessage;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/websocket/TextClientMessage;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo/network/websocket/ClientMessage;

    return-object v0
.end method
