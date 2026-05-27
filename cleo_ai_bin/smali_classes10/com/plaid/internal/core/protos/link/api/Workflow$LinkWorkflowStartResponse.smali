.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$a;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$d;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$c;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_PANES_FIELD_NUMBER:I = 0x3

.field public static final ANDROID_SMS_VERIFICATION_API_TYPE_FIELD_NUMBER:I = 0xd

.field public static final CONTINUATION_TOKEN_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

.field public static final ERROR_TRACKING_METADATA_FIELD_NUMBER:I = 0xa

.field public static final EVENTS_FIELD_NUMBER:I = 0x5

.field public static final HEARTBEAT_CONFIGURATION_FIELD_NUMBER:I = 0x9

.field public static final MOBILE_SDK_LOG_LEVEL_FIELD_NUMBER:I = 0xf

.field public static final NEXT_PANE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x4

.field public static final SEND_BACKEND_EVENTS_FIELD_NUMBER:I = 0xc

.field public static final SESSION_RENDERING_DATA_FIELD_NUMBER:I = 0x8

.field public static final TD_RUN_CONFIGURATION_FIELD_NUMBER:I = 0xe

.field public static final WEBVIEW_FALLBACK_FIELD_NUMBER:I = 0x7

.field public static final WORKFLOW_SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;"
        }
    .end annotation
.end field

.field private androidSmsVerificationApiType_:I

.field private bitField0_:I

.field private continuationToken_:Ljava/lang/String;

.field private errorTrackingMetadata_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

.field private events_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

.field private heartbeatConfiguration_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

.field private mobileSdkLogLevel_:I

.field private nextPane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

.field private requestId_:Ljava/lang/String;

.field private sendBackendEvents_:I

.field private sessionRenderingData_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

.field private tdRunConfiguration_:I

.field private webviewFallback_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

.field private workflowSessionId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->workflowSessionId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->continuationToken_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private addAdditionalPanes(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->ensureAdditionalPanesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdditionalPanes(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->ensureAdditionalPanesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdditionalPanes(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->ensureAdditionalPanesIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAdditionalPanes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAndroidSmsVerificationApiType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->androidSmsVerificationApiType_:I

    return-void
.end method

.method private clearContinuationToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->continuationToken_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorTrackingMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->errorTrackingMetadata_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->events_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private clearHeartbeatConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->heartbeatConfiguration_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private clearMobileSdkLogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->mobileSdkLogLevel_:I

    return-void
.end method

.method private clearNextPane()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->nextPane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearSendBackendEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sendBackendEvents_:I

    return-void
.end method

.method private clearSessionRenderingData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sessionRenderingData_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private clearTdRunConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->tdRunConfiguration_:I

    return-void
.end method

.method private clearWebviewFallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->webviewFallback_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private clearWorkflowSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private ensureAdditionalPanesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object v0
.end method

.method private mergeErrorTrackingMetadata(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->errorTrackingMetadata_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->errorTrackingMetadata_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->errorTrackingMetadata_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->errorTrackingMetadata_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->events_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->events_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->events_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->events_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private mergeHeartbeatConfiguration(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->heartbeatConfiguration_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->heartbeatConfiguration_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->heartbeatConfiguration_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->heartbeatConfiguration_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private mergeNextPane(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->nextPane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->nextPane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->nextPane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->nextPane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private mergeSessionRenderingData(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sessionRenderingData_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sessionRenderingData_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sessionRenderingData_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sessionRenderingData_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private mergeWebviewFallback(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->webviewFallback_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->webviewFallback_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->webviewFallback_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->webviewFallback_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdditionalPanes(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->ensureAdditionalPanesIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdditionalPanes(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->ensureAdditionalPanesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAndroidSmsVerificationApiType(Lcom/plaid/internal/core/protos/link/workflow/primitives/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/f;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->androidSmsVerificationApiType_:I

    return-void
.end method

.method private setAndroidSmsVerificationApiTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->androidSmsVerificationApiType_:I

    return-void
.end method

.method private setContinuationToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->continuationToken_:Ljava/lang/String;

    return-void
.end method

.method private setContinuationTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->continuationToken_:Ljava/lang/String;

    return-void
.end method

.method private setErrorTrackingMetadata(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->errorTrackingMetadata_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->events_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private setHeartbeatConfiguration(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->heartbeatConfiguration_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private setMobileSdkLogLevel(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->mobileSdkLogLevel_:I

    return-void
.end method

.method private setMobileSdkLogLevelValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->mobileSdkLogLevel_:I

    return-void
.end method

.method private setNextPane(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->nextPane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setSendBackendEvents(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$a;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sendBackendEvents_:I

    return-void
.end method

.method private setSendBackendEventsValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sendBackendEvents_:I

    return-void
.end method

.method private setSessionRenderingData(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sessionRenderingData_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private setTdRunConfiguration(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$d;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->tdRunConfiguration_:I

    return-void
.end method

.method private setTdRunConfigurationValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->tdRunConfiguration_:I

    return-void
.end method

.method private setWebviewFallback(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->webviewFallback_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    return-void
.end method

.method private setWorkflowSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/g;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 69
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
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

    .line 72
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    return-object v0

    .line 73
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "workflowSessionId_"

    const-string v4, "nextPane_"

    const-string v5, "additionalPanes_"

    const-class v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const-string v7, "requestId_"

    const-string v8, "events_"

    const-string v9, "continuationToken_"

    const-string v10, "webviewFallback_"

    const-string v11, "sessionRenderingData_"

    const-string v12, "heartbeatConfiguration_"

    const-string v13, "errorTrackingMetadata_"

    const-string v14, "sendBackendEvents_"

    const-string v15, "androidSmsVerificationApiType_"

    const-string v16, "tdRunConfiguration_"

    const-string v17, "mobileSdkLogLevel_"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    const-string v2, "\u0000\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u001b\u0004\u0208\u0005\u1009\u0001\u0006\u0208\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000c\u000c\r\u000c\u000e\u000c\u000f\u000c"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$b;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$b;-><init>()V

    return-object v0

    .line 97
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;-><init>()V

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

.method public getAdditionalPanes(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public getAdditionalPanesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAdditionalPanesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAdditionalPanesOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p0;

    return-object p0
.end method

.method public getAdditionalPanesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->additionalPanes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAndroidSmsVerificationApiType()Lcom/plaid/internal/core/protos/link/workflow/primitives/f;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->androidSmsVerificationApiType_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/f;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/f;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/f;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/f;

    :cond_0
    return-object p0
.end method

.method public getAndroidSmsVerificationApiTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->androidSmsVerificationApiType_:I

    return p0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->continuationToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getContinuationTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->continuationToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getErrorTrackingMetadata()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->errorTrackingMetadata_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$ErrorTrackingMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->events_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeartbeatConfiguration()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->heartbeatConfiguration_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$HeartbeatConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMobileSdkLogLevel()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->mobileSdkLogLevel_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$c;

    :cond_0
    return-object p0
.end method

.method public getMobileSdkLogLevelValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->mobileSdkLogLevel_:I

    return p0
.end method

.method public getNextPane()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->nextPane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->requestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->requestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSendBackendEvents()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$a;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sendBackendEvents_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$a;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$a;

    :cond_0
    return-object p0
.end method

.method public getSendBackendEventsValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sendBackendEvents_:I

    return p0
.end method

.method public getSessionRenderingData()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->sessionRenderingData_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTdRunConfiguration()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$d;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->tdRunConfiguration_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$d;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$d;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$d;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$d;

    :cond_0
    return-object p0
.end method

.method public getTdRunConfigurationValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->tdRunConfiguration_:I

    return p0
.end method

.method public getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->webviewFallback_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getWorkflowSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->workflowSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getWorkflowSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->workflowSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasErrorTrackingMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEvents()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeartbeatConfiguration()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNextPane()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSessionRenderingData()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWebviewFallback()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
