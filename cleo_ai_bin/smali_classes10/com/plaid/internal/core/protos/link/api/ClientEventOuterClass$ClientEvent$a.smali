.class public final Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/api/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Timestamp$Builder;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$msetClientPublishedAt(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$msetBack(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$msetClientOpenDelay(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$msetLinkSdkOpen(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$msetOauthLink(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$msetWebviewFallbackCancel(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackCancel;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackEmitPreCompletionResult;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$msetWebviewFallbackEmitPreCompletionResult(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackEmitPreCompletionResult;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackOpen;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$msetWebviewFallbackOpen(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$WebviewFallbackOpen;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$msetMobileSdkPloggerLog(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->-$$Nest$msetWorkflowSessionId(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Ljava/lang/String;)V

    return-object p0
.end method
