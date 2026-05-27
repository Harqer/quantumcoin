.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->-$$Nest$msetEmbeddedWorkflowSessionId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->-$$Nest$msetIsPolling(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;Z)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionDefault;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->-$$Nest$msetOpenLinkActionDefault(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionDefault;)V

    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionLinkWithAccountNumbers;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->-$$Nest$msetOpenLinkActionLinkWithAccountNumbers(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionLinkWithAccountNumbers;)V

    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->-$$Nest$msetOpenLinkActionWithInstitutionId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$EmbeddedOpenLinkActionWithInstitutionId;)V

    return-void
.end method
