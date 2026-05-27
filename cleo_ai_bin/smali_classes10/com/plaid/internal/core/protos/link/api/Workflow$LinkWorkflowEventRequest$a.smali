.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->-$$Nest$maddEvents(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;",
            ">;)",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->-$$Nest$maddAllEvents(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->-$$Nest$msetWebviewFallbackId(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->-$$Nest$msetWorkflowSessionId(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Ljava/lang/String;)V

    return-object p0
.end method
