.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;->-$$Nest$msetLegacy(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;->-$$Nest$msetLinkToken(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;->-$$Nest$msetResponseRedirectUri(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;Ljava/lang/String;)V

    return-object p0
.end method
