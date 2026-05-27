.class public final Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;",
        "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->-$$Nest$msetMobileSdkSession(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->-$$Nest$msetLogLevel(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->-$$Nest$msetMessage(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->-$$Nest$mgetMutableParamsMap(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
