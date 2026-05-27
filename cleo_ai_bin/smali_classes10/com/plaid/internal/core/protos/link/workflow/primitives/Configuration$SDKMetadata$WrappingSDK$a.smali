.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;->-$$Nest$msetClientType(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;->-$$Nest$msetVersion(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;Ljava/lang/String;)V

    return-object p0
.end method
