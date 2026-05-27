.class public final Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;",
        "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->-$$Nest$msetClientType(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->-$$Nest$msetLinkOpenId(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->-$$Nest$msetLinkPersistentId(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->-$$Nest$msetLinkSessionId(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->-$$Nest$msetLinkToken(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;Ljava/lang/String;)V

    return-void
.end method
