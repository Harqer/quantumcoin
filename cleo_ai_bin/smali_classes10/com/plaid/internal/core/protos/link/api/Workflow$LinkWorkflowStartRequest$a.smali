.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Timestamp;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->-$$Nest$msetOpenStartedAt(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->-$$Nest$msetOauthContinuation(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->-$$Nest$msetClientCapabilities(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->-$$Nest$msetDeviceMetadata(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->-$$Nest$msetEmbeddedLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->-$$Nest$msetLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->-$$Nest$msetLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->-$$Nest$msetSdkMetadata(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->-$$Nest$msetWorkflowVersionOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;)V

    return-object p0
.end method
