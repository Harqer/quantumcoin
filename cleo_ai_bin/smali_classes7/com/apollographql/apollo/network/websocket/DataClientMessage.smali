.class public final Lcom/apollographql/apollo/network/websocket/DataClientMessage;
.super Ljava/lang/Object;
.source "ClientMessage.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/ClientMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/DataClientMessage;",
        "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
        "data",
        "",
        "<init>",
        "([B)V",
        "getData",
        "()[B",
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
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/DataClientMessage;->data:[B

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/DataClientMessage;->data:[B

    return-object p0
.end method
