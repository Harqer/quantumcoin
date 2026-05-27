.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    const-string v0, "5d8ab3d97fe"

    invoke-static {p0, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->-$$Nest$msetCommit(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->-$$Nest$maddWrappingSdks(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;)V

    return-void
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->-$$Nest$msetClientType(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->-$$Nest$msetAndroidAppHash(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->-$$Nest$msetAppPackageName(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->-$$Nest$msetVersion(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Ljava/lang/String;)V

    return-void
.end method
