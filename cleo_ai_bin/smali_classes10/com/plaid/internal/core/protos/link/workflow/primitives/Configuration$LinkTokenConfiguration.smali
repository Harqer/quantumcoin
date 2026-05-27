.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

.field public static final EMBEDDED_OPEN_LINK_CONFIGURATION_FIELD_NUMBER:I = 0x14

.field public static final EMBEDDED_WORKFLOW_SESSION_ID_FIELD_NUMBER:I = 0x13

.field public static final ENABLE_ACCOUNT_SELECT_FIELD_NUMBER:I = 0x12

.field public static final INSTITUTION_ID_FIELD_NUMBER:I = 0x4

.field public static final LINK_OPEN_ID_FIELD_NUMBER:I = 0x2

.field public static final LINK_PERSISTENT_ID_FIELD_NUMBER:I = 0x3

.field public static final LINK_TOKEN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_IDENTIFIER_CONFIGURATION_FIELD_NUMBER:I = 0x16

.field public static final SDK_USAGE_METADATA_FIELD_NUMBER:I = 0x15

.field public static final WEB3_VALID_CHAINS_FIELD_NUMBER:I = 0x6

.field public static final WEBVIEW_FALLBACK_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private embeddedOpenLinkConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

.field private embeddedWorkflowSessionId_:Ljava/lang/String;

.field private enableAccountSelect_:Z

.field private institutionId_:Ljava/lang/String;

.field private linkOpenId_:Ljava/lang/String;

.field private linkPersistentId_:Ljava/lang/String;

.field private linkToken_:Ljava/lang/String;

.field private platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

.field private sdkUsageMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

.field private web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webviewFallbackId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msetEmbeddedOpenLinkConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->setEmbeddedOpenLinkConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmbeddedWorkflowSessionId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->setEmbeddedWorkflowSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableAccountSelect(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->setEnableAccountSelect(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstitutionId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->setInstitutionId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinkOpenId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->setLinkOpenId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinkPersistentId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->setLinkPersistentId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinkToken(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->setLinkToken(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlatformIdentifierConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->setPlatformIdentifierConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWebviewFallbackId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->setWebviewFallbackId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->institutionId_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->webviewFallbackId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedWorkflowSessionId_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllWeb3ValidChains(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->ensureWeb3ValidChainsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addWeb3ValidChains(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->ensureWeb3ValidChainsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWeb3ValidChainsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->ensureWeb3ValidChainsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEmbeddedOpenLinkConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedOpenLinkConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private clearEmbeddedWorkflowSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getEmbeddedWorkflowSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearEnableAccountSelect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->enableAccountSelect_:Z

    return-void
.end method

.method private clearInstitutionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkOpenId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getLinkOpenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkPersistentId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getLinkPersistentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getLinkToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatformIdentifierConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private clearSdkUsageMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->sdkUsageMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private clearWeb3ValidChains()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearWebviewFallbackId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private ensureWeb3ValidChainsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object v0
.end method

.method private mergeEmbeddedOpenLinkConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedOpenLinkConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedOpenLinkConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedOpenLinkConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedOpenLinkConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private mergePlatformIdentifierConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeSdkUsageMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->sdkUsageMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->sdkUsageMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->sdkUsageMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->sdkUsageMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEmbeddedOpenLinkConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedOpenLinkConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private setEmbeddedWorkflowSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setEmbeddedWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedWorkflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setEnableAccountSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->enableAccountSelect_:Z

    return-void
.end method

.method private setInstitutionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkOpenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private setLinkTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private setPlatformIdentifierConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private setSdkUsageMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->sdkUsageMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private setWeb3ValidChains(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->ensureWeb3ValidChainsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWebviewFallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewFallbackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 56
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 59
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    monitor-enter p1

    .line 60
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 62
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 65
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 68
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0

    .line 69
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "linkToken_"

    const-string v2, "linkOpenId_"

    const-string v3, "linkPersistentId_"

    const-string v4, "institutionId_"

    const-string v5, "webviewFallbackId_"

    const-string v6, "web3ValidChains_"

    const-string v7, "enableAccountSelect_"

    const-string v8, "embeddedWorkflowSessionId_"

    const-string v9, "embeddedOpenLinkConfiguration_"

    const-string v10, "sdkUsageMetadata_"

    const-string v11, "platformIdentifierConfiguration_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 87
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u0016\u000b\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u021a\u0012\u0007\u0013\u0208\u0014\u1009\u0000\u0015\u1009\u0001\u0016\u1009\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;-><init>()V

    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;-><init>()V

    return-object p0

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

.method public getEmbeddedOpenLinkConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedOpenLinkConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEmbeddedWorkflowSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedWorkflowSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getEmbeddedWorkflowSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->embeddedWorkflowSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEnableAccountSelect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->enableAccountSelect_:Z

    return p0
.end method

.method public getInstitutionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->institutionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->institutionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkOpenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkOpenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkPersistentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkPersistentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformIdentifierConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSdkUsageMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->sdkUsageMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SdkUsageMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getWeb3ValidChains(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getWeb3ValidChainsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getWeb3ValidChainsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getWeb3ValidChainsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->web3ValidChains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getWebviewFallbackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->webviewFallbackId_:Ljava/lang/String;

    return-object p0
.end method

.method public getWebviewFallbackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->webviewFallbackId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasEmbeddedOpenLinkConfiguration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPlatformIdentifierConfiguration()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSdkUsageMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
