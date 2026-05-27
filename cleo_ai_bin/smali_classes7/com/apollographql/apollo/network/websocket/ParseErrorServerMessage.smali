.class public final Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;
.super Ljava/lang/Object;
.source "ServerMessage.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/ServerMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;",
        "Lcom/apollographql/apollo/network/websocket/ServerMessage;",
        "errorMessage",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
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
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;->errorMessage:Ljava/lang/String;

    return-object p0
.end method
