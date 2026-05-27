.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->-$$Nest$msetScreenHeight(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->-$$Nest$msetCountryCode(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->-$$Nest$msetScreenWidth(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->-$$Nest$msetLanguageCode(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->-$$Nest$msetLocale(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->-$$Nest$msetManufacturer(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->-$$Nest$msetModel(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->-$$Nest$msetOs(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->-$$Nest$msetOsVersion(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V

    return-void
.end method
