.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

.field public static final DETECTED_WEB3_WALLET_IDS_FIELD_NUMBER:I = 0x3

.field public static final DISABLE_CUSTOM_TABS_FIELD_NUMBER:I = 0x4

.field public static final INCREMENTAL_CALLBACK_SUPPORT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTS_EAGER_START_FIELD_NUMBER:I = 0x5

.field public static final SUPPORTS_INCREMENTAL_RESULTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disableCustomTabs_:Z

.field private incrementalCallbackSupport_:I

.field private supportsEagerStart_:Z

.field private supportsIncrementalResults_:Z


# direct methods
.method static bridge synthetic -$$Nest$msetDisableCustomTabs(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->setDisableCustomTabs(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSupportsEagerStart(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->setSupportsEagerStart(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllDetectedWeb3WalletIds(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->ensureDetectedWeb3WalletIdsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDetectedWeb3WalletIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->ensureDetectedWeb3WalletIdsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDetectedWeb3WalletIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->ensureDetectedWeb3WalletIdsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDetectedWeb3WalletIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDisableCustomTabs()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->disableCustomTabs_:Z

    return-void
.end method

.method private clearIncrementalCallbackSupport()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->incrementalCallbackSupport_:I

    return-void
.end method

.method private clearSupportsEagerStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->supportsEagerStart_:Z

    return-void
.end method

.method private clearSupportsIncrementalResults()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->supportsIncrementalResults_:Z

    return-void
.end method

.method private ensureDetectedWeb3WalletIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetectedWeb3WalletIds(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->ensureDetectedWeb3WalletIdsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDisableCustomTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->disableCustomTabs_:Z

    return-void
.end method

.method private setIncrementalCallbackSupport(Lcom/plaid/internal/core/protos/link/workflow/primitives/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/h;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->incrementalCallbackSupport_:I

    return-void
.end method

.method private setIncrementalCallbackSupportValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->incrementalCallbackSupport_:I

    return-void
.end method

.method private setSupportsEagerStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->supportsEagerStart_:Z

    return-void
.end method

.method private setSupportsIncrementalResults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->supportsIncrementalResults_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 47
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 51
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    monitor-enter p1

    .line 52
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 60
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    return-object p0

    .line 61
    :pswitch_4
    const-string p0, "supportsIncrementalResults_"

    const-string p1, "incrementalCallbackSupport_"

    const-string p2, "detectedWeb3WalletIds_"

    const-string p3, "disableCustomTabs_"

    const-string v0, "supportsEagerStart_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 71
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0007\u0002\u000c\u0003\u021a\u0004\u0007\u0005\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;-><init>()V

    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDetectedWeb3WalletIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDetectedWeb3WalletIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDetectedWeb3WalletIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDetectedWeb3WalletIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->detectedWeb3WalletIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDisableCustomTabs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->disableCustomTabs_:Z

    return p0
.end method

.method public getIncrementalCallbackSupport()Lcom/plaid/internal/core/protos/link/workflow/primitives/h;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->incrementalCallbackSupport_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/h;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/h;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/h;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/h;

    :cond_0
    return-object p0
.end method

.method public getIncrementalCallbackSupportValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->incrementalCallbackSupport_:I

    return p0
.end method

.method public getSupportsEagerStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->supportsEagerStart_:Z

    return p0
.end method

.method public getSupportsIncrementalResults()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->supportsIncrementalResults_:Z

    return p0
.end method
