.class public final synthetic Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lokhttp3/WebSocket;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/WebSocket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$$ExternalSyntheticLambda1;->f$0:Lokhttp3/WebSocket;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$$ExternalSyntheticLambda1;->f$0:Lokhttp3/WebSocket;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->$r8$lambda$OP_-HPTrHjZS6fpuolJbq2ACsTc(Lokhttp3/WebSocket;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
