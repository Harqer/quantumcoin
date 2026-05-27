.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->-$$Nest$msetPlatformIdentifierConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->-$$Nest$msetEmbeddedWorkflowSessionId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->-$$Nest$msetEnableAccountSelect(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Z)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->-$$Nest$msetEmbeddedOpenLinkConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->-$$Nest$msetInstitutionId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->-$$Nest$msetLinkOpenId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->-$$Nest$msetLinkPersistentId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->-$$Nest$msetLinkToken(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->-$$Nest$msetWebviewFallbackId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V

    return-object p0
.end method
