.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$b;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_CAPABILITIES_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

.field public static final DEVICE_METADATA_FIELD_NUMBER:I = 0x2

.field public static final EMBEDDED_LINK_TOKEN_CONFIGURATION_FIELD_NUMBER:I = 0xe

.field public static final FORCED_VARIANTS_FIELD_NUMBER:I = 0x8

.field public static final IS_EAGER_START_FIELD_NUMBER:I = 0xb

.field public static final LINK_CONFIGURATION_FIELD_NUMBER:I = 0x4

.field public static final LINK_TOKEN_CONFIGURATION_FIELD_NUMBER:I = 0x6

.field public static final OAUTH_CONTINUATION_FIELD_NUMBER:I = 0x7

.field public static final OPEN_STARTED_AT_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_METADATA_FIELD_NUMBER:I = 0x1

.field public static final SESSION_HANDOFF_CONTINUATION_FIELD_NUMBER:I = 0xc

.field public static final WORKFLOW_OVERRIDE_FIELD_NUMBER:I = 0xf

.field public static final WORKFLOW_VERSION_OVERRIDE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private clientCapabilities_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

.field private configurationCase_:I

.field private configuration_:Ljava/lang/Object;

.field private deviceMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

.field private forcedVariants_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEagerStart_:Z

.field private openStartedAt_:Lcom/google/protobuf/Timestamp;

.field private sdkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

.field private workflowOverride_:Ljava/lang/String;

.field private workflowVersionOverride_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msetClientCapabilities(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->setClientCapabilities(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceMetadata(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->setDeviceMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmbeddedLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->setEmbeddedLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->setLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOauthContinuation(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->setOauthContinuation(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpenStartedAt(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->setOpenStartedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSdkMetadata(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->setSdkMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkflowVersionOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->setWorkflowVersionOverride(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2128
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    .line 2800
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->forcedVariants_:Lcom/google/protobuf/MapFieldLite;

    .line 2801
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowVersionOverride_:Ljava/lang/String;

    .line 2802
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowOverride_:Ljava/lang/String;

    return-void
.end method

.method private clearClientCapabilities()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->clientCapabilities_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private clearConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    return-void
.end method

.method private clearDeviceMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->deviceMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private clearEmbeddedLinkTokenConfiguration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearIsEagerStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->isEagerStart_:Z

    return-void
.end method

.method private clearLinkConfiguration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLinkTokenConfiguration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOauthContinuation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOpenStartedAt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->openStartedAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private clearSdkMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->sdkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private clearSessionHandoffContinuation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWorkflowOverride()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->getWorkflowOverride()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowOverride_:Ljava/lang/String;

    return-void
.end method

.method private clearWorkflowVersionOverride()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->getWorkflowVersionOverride()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowVersionOverride_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object v0
.end method

.method private getMutableForcedVariantsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->internalGetMutableForcedVariants()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetForcedVariants()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->forcedVariants_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableForcedVariants()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->forcedVariants_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->forcedVariants_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->forcedVariants_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->forcedVariants_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private mergeClientCapabilities(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->clientCapabilities_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->clientCapabilities_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->clientCapabilities_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->clientCapabilities_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private mergeDeviceMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->deviceMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->deviceMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->deviceMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->deviceMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private mergeEmbeddedLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    return-void
.end method

.method private mergeLinkConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    return-void
.end method

.method private mergeLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    return-void
.end method

.method private mergeOauthContinuation(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    return-void
.end method

.method private mergeOpenStartedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->openStartedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->openStartedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->openStartedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->openStartedAt_:Lcom/google/protobuf/Timestamp;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private mergeSdkMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->sdkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->sdkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->sdkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->sdkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private mergeSessionHandoffContinuation(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientCapabilities(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->clientCapabilities_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private setDeviceMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->deviceMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private setEmbeddedLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    const/16 p1, 0xe

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    return-void
.end method

.method private setIsEagerStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->isEagerStart_:Z

    return-void
.end method

.method private setLinkConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    return-void
.end method

.method private setLinkTokenConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    return-void
.end method

.method private setOauthContinuation(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    return-void
.end method

.method private setOpenStartedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->openStartedAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private setSdkMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->sdkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    return-void
.end method

.method private setSessionHandoffContinuation(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    return-void
.end method

.method private setWorkflowOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowOverride_:Ljava/lang/String;

    return-void
.end method

.method private setWorkflowOverrideBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowOverride_:Ljava/lang/String;

    return-void
.end method

.method private setWorkflowVersionOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowVersionOverride_:Ljava/lang/String;

    return-void
.end method

.method private setWorkflowVersionOverrideBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowVersionOverride_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsForcedVariants(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->internalGetForcedVariants()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/g;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 70
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 73
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    return-object v0

    .line 74
    :pswitch_4
    const-string v2, "configuration_"

    const-string v3, "configurationCase_"

    const-string v4, "bitField0_"

    const-string v5, "sdkMetadata_"

    const-string v6, "deviceMetadata_"

    const-class v7, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    const-string v8, "workflowVersionOverride_"

    const-class v9, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    const-class v10, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;

    const-string v11, "forcedVariants_"

    sget-object v12, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$c;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v13, "clientCapabilities_"

    const-string v14, "isEagerStart_"

    const-class v15, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;

    const-string v16, "openStartedAt_"

    const-class v17, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    const-string v18, "workflowOverride_"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    const-string v2, "\u0000\r\u0001\u0001\u0001\u000f\r\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u0208\u0006<\u0000\u0007<\u0000\u00082\n\u1009\u0002\u000b\u0007\u000c<\u0000\r\u1009\u0003\u000e<\u0000\u000f\u0208"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;-><init>()V

    return-object v0

    .line 99
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;-><init>()V

    return-object v0

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

.method public getClientCapabilities()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->clientCapabilities_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getConfigurationCase()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->deviceMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEmbeddedLinkTokenConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getForcedVariants()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->getForcedVariantsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getForcedVariantsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->internalGetForcedVariants()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getForcedVariantsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->internalGetForcedVariants()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getForcedVariantsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->internalGetForcedVariants()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getForcedVariantsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->internalGetForcedVariants()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getIsEagerStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->isEagerStart_:Z

    return p0
.end method

.method public getLinkConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getLinkTokenConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getOauthContinuation()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;

    move-result-object p0

    return-object p0
.end method

.method public getOpenStartedAt()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->openStartedAt_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSdkMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->sdkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSessionHandoffContinuation()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configuration_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$SessionHandoffContinuation;

    move-result-object p0

    return-object p0
.end method

.method public getWorkflowOverride()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowOverride_:Ljava/lang/String;

    return-object p0
.end method

.method public getWorkflowOverrideBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowOverride_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getWorkflowVersionOverride()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowVersionOverride_:Ljava/lang/String;

    return-object p0
.end method

.method public getWorkflowVersionOverrideBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->workflowVersionOverride_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasClientCapabilities()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeviceMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEmbeddedLinkTokenConfiguration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLinkConfiguration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLinkTokenConfiguration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOauthContinuation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOpenStartedAt()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSdkMetadata()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSessionHandoffContinuation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;->configurationCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
