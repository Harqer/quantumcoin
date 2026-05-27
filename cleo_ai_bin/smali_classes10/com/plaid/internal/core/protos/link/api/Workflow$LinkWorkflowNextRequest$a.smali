.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;->-$$Nest$msetContinuationToken(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;->-$$Nest$maddAllPaneOutputs(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;->-$$Nest$msetWorkflowSessionId(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Ljava/lang/String;)V

    return-void
.end method
