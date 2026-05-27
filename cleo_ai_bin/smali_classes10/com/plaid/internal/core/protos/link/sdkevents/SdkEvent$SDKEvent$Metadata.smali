.class public final Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;",
        "Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_NUMBER_MASK_FIELD_NUMBER:I = 0x11

.field public static final BRAND_NAME_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x1

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x3

.field public static final EXIT_STATUS_FIELD_NUMBER:I = 0x4

.field public static final INSTITUTION_ID_FIELD_NUMBER:I = 0x5

.field public static final INSTITUTION_NAME_FIELD_NUMBER:I = 0x6

.field public static final INSTITUTION_SEARCH_QUERY_FIELD_NUMBER:I = 0x7

.field public static final IS_UPDATE_MODE_FIELD_NUMBER:I = 0x13

.field public static final LINK_SESSION_ID_FIELD_NUMBER:I = 0x9

.field public static final MATCH_REASON_FIELD_NUMBER:I = 0xf

.field public static final MFA_TYPE_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x8

.field public static final ROUTING_NUMBER_FIELD_NUMBER:I = 0x10

.field public static final SELECTION_FIELD_NUMBER:I = 0xd

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final VIEW_NAME_FIELD_NUMBER:I = 0xb

.field public static final VIEW_VARIANT_FIELD_NUMBER:I = 0x12


# instance fields
.field private accountNumberMask_:Ljava/lang/String;

.field private brandName_:Ljava/lang/String;

.field private errorCode_:Ljava/lang/String;

.field private errorMessage_:Ljava/lang/String;

.field private errorType_:Ljava/lang/String;

.field private exitStatus_:Ljava/lang/String;

.field private institutionId_:Ljava/lang/String;

.field private institutionName_:Ljava/lang/String;

.field private institutionSearchQuery_:Ljava/lang/String;

.field private isUpdateMode_:Ljava/lang/String;

.field private linkSessionId_:Ljava/lang/String;

.field private matchReason_:Ljava/lang/String;

.field private mfaType_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private routingNumber_:Ljava/lang/String;

.field private selection_:Ljava/lang/String;

.field private timestamp_:Ljava/lang/String;

.field private viewName_:Ljava/lang/String;

.field private viewVariant_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorCode_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorMessage_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorType_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->exitStatus_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionName_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionSearchQuery_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->requestId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->linkSessionId_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->mfaType_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewName_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->timestamp_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->selection_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->brandName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->matchReason_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->routingNumber_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->accountNumberMask_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewVariant_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->isUpdateMode_:Ljava/lang/String;

    return-void
.end method

.method private clearAccountNumberMask()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getAccountNumberMask()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->accountNumberMask_:Ljava/lang/String;

    return-void
.end method

.method private clearBrandName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getBrandName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->brandName_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorCode_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getErrorType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorType_:Ljava/lang/String;

    return-void
.end method

.method private clearExitStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getExitStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->exitStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearInstitutionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private clearInstitutionName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getInstitutionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionName_:Ljava/lang/String;

    return-void
.end method

.method private clearInstitutionSearchQuery()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getInstitutionSearchQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionSearchQuery_:Ljava/lang/String;

    return-void
.end method

.method private clearIsUpdateMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getIsUpdateMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->isUpdateMode_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearMatchReason()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getMatchReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->matchReason_:Ljava/lang/String;

    return-void
.end method

.method private clearMfaType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getMfaType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->mfaType_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearRoutingNumber()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getRoutingNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->routingNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearSelection()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getSelection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->selection_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method private clearViewName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getViewName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewName_:Ljava/lang/String;

    return-void
.end method

.method private clearViewVariant()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getViewVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewVariant_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccountNumberMask(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->accountNumberMask_:Ljava/lang/String;

    return-void
.end method

.method private setAccountNumberMaskBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->accountNumberMask_:Ljava/lang/String;

    return-void
.end method

.method private setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->brandName_:Ljava/lang/String;

    return-void
.end method

.method private setBrandNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->brandName_:Ljava/lang/String;

    return-void
.end method

.method private setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorCode_:Ljava/lang/String;

    return-void
.end method

.method private setErrorCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorCode_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setErrorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorType_:Ljava/lang/String;

    return-void
.end method

.method private setErrorTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorType_:Ljava/lang/String;

    return-void
.end method

.method private setExitStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->exitStatus_:Ljava/lang/String;

    return-void
.end method

.method private setExitStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->exitStatus_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionName_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionName_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionSearchQuery_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionSearchQueryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionSearchQuery_:Ljava/lang/String;

    return-void
.end method

.method private setIsUpdateMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->isUpdateMode_:Ljava/lang/String;

    return-void
.end method

.method private setIsUpdateModeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->isUpdateMode_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setMatchReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->matchReason_:Ljava/lang/String;

    return-void
.end method

.method private setMatchReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->matchReason_:Ljava/lang/String;

    return-void
.end method

.method private setMfaType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->mfaType_:Ljava/lang/String;

    return-void
.end method

.method private setMfaTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->mfaType_:Ljava/lang/String;

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRoutingNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->routingNumber_:Ljava/lang/String;

    return-void
.end method

.method private setRoutingNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->routingNumber_:Ljava/lang/String;

    return-void
.end method

.method private setSelection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->selection_:Ljava/lang/String;

    return-void
.end method

.method private setSelectionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->selection_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method private setTimestampBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method private setViewName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewName_:Ljava/lang/String;

    return-void
.end method

.method private setViewNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewName_:Ljava/lang/String;

    return-void
.end method

.method private setViewVariant(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewVariant_:Ljava/lang/String;

    return-void
.end method

.method private setViewVariantBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewVariant_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 73
    sput-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
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

    .line 76
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    return-object v0

    .line 77
    :pswitch_4
    const-string v2, "errorCode_"

    const-string v3, "errorMessage_"

    const-string v4, "errorType_"

    const-string v5, "exitStatus_"

    const-string v6, "institutionId_"

    const-string v7, "institutionName_"

    const-string v8, "institutionSearchQuery_"

    const-string v9, "requestId_"

    const-string v10, "linkSessionId_"

    const-string v11, "mfaType_"

    const-string v12, "viewName_"

    const-string v13, "timestamp_"

    const-string v14, "selection_"

    const-string v15, "brandName_"

    const-string v16, "matchReason_"

    const-string v17, "routingNumber_"

    const-string v18, "accountNumberMask_"

    const-string v19, "viewVariant_"

    const-string v20, "isUpdateMode_"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    const-string v2, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata$a;-><init>()V

    return-object v0

    .line 105
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;-><init>()V

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

.method public getAccountNumberMask()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->accountNumberMask_:Ljava/lang/String;

    return-object p0
.end method

.method public getAccountNumberMaskBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->accountNumberMask_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->brandName_:Ljava/lang/String;

    return-object p0
.end method

.method public getBrandNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->brandName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorCode_:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorMessage_:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorMessage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorType_:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->errorType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getExitStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->exitStatus_:Ljava/lang/String;

    return-object p0
.end method

.method public getExitStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->exitStatus_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstitutionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstitutionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionName_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstitutionSearchQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionSearchQuery_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionSearchQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->institutionSearchQuery_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIsUpdateMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->isUpdateMode_:Ljava/lang/String;

    return-object p0
.end method

.method public getIsUpdateModeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->isUpdateMode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->linkSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->linkSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMatchReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->matchReason_:Ljava/lang/String;

    return-object p0
.end method

.method public getMatchReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->matchReason_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMfaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->mfaType_:Ljava/lang/String;

    return-object p0
.end method

.method public getMfaTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->mfaType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->requestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->requestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRoutingNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->routingNumber_:Ljava/lang/String;

    return-object p0
.end method

.method public getRoutingNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->routingNumber_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->selection_:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->selection_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->timestamp_:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->timestamp_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewName_:Ljava/lang/String;

    return-object p0
.end method

.method public getViewNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getViewVariant()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewVariant_:Ljava/lang/String;

    return-object p0
.end method

.method public getViewVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->viewVariant_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
