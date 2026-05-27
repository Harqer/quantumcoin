.class public final Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuthLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLICK_CONTINUE_AWAIT_LOGIN_URI_FIELD_NUMBER:I = 0x11

.field public static final CLICK_CONTINUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

.field public static final INSTITUTION_ID_FIELD_NUMBER:I = 0x2

.field public static final LOGIN_CANCELED_FIELD_NUMBER:I = 0x8

.field public static final LOGIN_COMPLETE_FIELD_NUMBER:I = 0xa

.field public static final LOGIN_FAILURE_FIELD_NUMBER:I = 0x9

.field public static final LOGIN_OPEN_FIELD_NUMBER:I = 0x7

.field public static final LOGIN_RESET_STATE_FIELD_NUMBER:I = 0xb

.field public static final OAUTH_POPUP_BLOCKED_FIELD_NUMBER:I = 0x12

.field public static final OAUTH_STATE_ID_FIELD_NUMBER:I = 0x1

.field public static final OAUTH_STATE_INITIALIZED_POLLING_COMPLETE_FIELD_NUMBER:I = 0xf

.field public static final OAUTH_STATE_INITIALIZED_POLLING_FAILED_FIELD_NUMBER:I = 0x10

.field public static final OAUTH_WINDOW_FOCUS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLLING_COMPLETE_FIELD_NUMBER:I = 0xc

.field public static final POLLING_CONFIRMATION_CLICKED_FIELD_NUMBER:I = 0xd

.field public static final POLLING_STARTED_FIELD_NUMBER:I = 0x5

.field public static final REDIRECT_URI_FIELD_NUMBER:I = 0x3

.field public static final VISIBILITY_STATE_CHANGE_FIELD_NUMBER:I = 0x6


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private institutionId_:Ljava/lang/String;

.field private oauthStateId_:Ljava/lang/String;

.field private redirectUri_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msetPollingComplete(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->setPollingComplete(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPollingStarted(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->setPollingStarted(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 4495
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    .line 4496
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->oauthStateId_:Ljava/lang/String;

    .line 4497
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->institutionId_:Ljava/lang/String;

    .line 4498
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->redirectUri_:Ljava/lang/String;

    return-void
.end method

.method private clearClickContinue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClickContinueAwaitLoginUri()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearInstitutionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private clearLoginCanceled()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLoginComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLoginFailure()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLoginOpen()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLoginResetState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOauthPopupBlocked()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOauthStateId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->getOauthStateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->oauthStateId_:Ljava/lang/String;

    return-void
.end method

.method private clearOauthStateInitializedPollingComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOauthStateInitializedPollingFailed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOauthWindowFocus()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPollingComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPollingConfirmationClicked()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPollingStarted()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRedirectUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->redirectUri_:Ljava/lang/String;

    return-void
.end method

.method private clearVisibilityStateChange()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object v0
.end method

.method private mergeClickContinue(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeClickContinueAwaitLoginUri(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeLoginCanceled(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeLoginComplete(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeLoginFailure(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeLoginOpen(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeLoginResetState(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeOauthPopupBlocked(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeOauthStateInitializedPollingComplete(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeOauthStateInitializedPollingFailed(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeOauthWindowFocus(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergePollingComplete(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergePollingConfirmationClicked(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergePollingStarted(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private mergeVisibilityStateChange(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClickContinue(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setClickContinueAwaitLoginUri(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setInstitutionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setLoginCanceled(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setLoginComplete(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setLoginFailure(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setLoginOpen(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setLoginResetState(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setOauthPopupBlocked(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setOauthStateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->oauthStateId_:Ljava/lang/String;

    return-void
.end method

.method private setOauthStateIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->oauthStateId_:Ljava/lang/String;

    return-void
.end method

.method private setOauthStateInitializedPollingComplete(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0xf

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setOauthStateInitializedPollingFailed(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setOauthWindowFocus(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0xe

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setPollingComplete(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setPollingConfirmationClicked(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setPollingStarted(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method

.method private setRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->redirectUri_:Ljava/lang/String;

    return-void
.end method

.method private setRedirectUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->redirectUri_:Ljava/lang/String;

    return-void
.end method

.method private setVisibilityStateChange(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 68
    const-class v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 74
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
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

    .line 77
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    return-object v0

    .line 78
    :pswitch_4
    const-string v2, "data_"

    const-string v3, "dataCase_"

    const-string v4, "oauthStateId_"

    const-string v5, "institutionId_"

    const-string v6, "redirectUri_"

    const-class v7, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;

    const-class v8, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;

    const-class v9, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;

    const-class v10, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;

    const-class v11, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;

    const-class v12, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;

    const-class v13, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;

    const-class v14, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;

    const-class v15, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;

    const-class v16, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;

    const-class v17, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;

    const-class v18, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;

    const-class v19, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;

    const-class v20, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;

    const-class v21, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    const-string v2, "\u0000\u0012\u0001\u0000\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$a;-><init>()V

    return-object v0

    .line 107
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;-><init>()V

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

.method public getClickContinue()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinue;

    move-result-object p0

    return-object p0
.end method

.method public getClickContinueAwaitLoginUri()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$ClickContinueAwaitLoginUri;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$b;

    move-result-object p0

    return-object p0
.end method

.method public getInstitutionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->institutionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->institutionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLoginCanceled()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginCanceled;

    move-result-object p0

    return-object p0
.end method

.method public getLoginComplete()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginComplete;

    move-result-object p0

    return-object p0
.end method

.method public getLoginFailure()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginFailure;

    move-result-object p0

    return-object p0
.end method

.method public getLoginOpen()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;

    move-result-object p0

    return-object p0
.end method

.method public getLoginResetState()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginResetState;

    move-result-object p0

    return-object p0
.end method

.method public getOauthPopupBlocked()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthPopupBlocked;

    move-result-object p0

    return-object p0
.end method

.method public getOauthStateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->oauthStateId_:Ljava/lang/String;

    return-object p0
.end method

.method public getOauthStateIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->oauthStateId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOauthStateInitializedPollingComplete()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingComplete;

    move-result-object p0

    return-object p0
.end method

.method public getOauthStateInitializedPollingFailed()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthStateInitializedPollingFailed;

    move-result-object p0

    return-object p0
.end method

.method public getOauthWindowFocus()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$OAuthWindowFocus;

    move-result-object p0

    return-object p0
.end method

.method public getPollingComplete()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingComplete;

    move-result-object p0

    return-object p0
.end method

.method public getPollingConfirmationClicked()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingConfirmationClicked;

    move-result-object p0

    return-object p0
.end method

.method public getPollingStarted()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$PollingStarted;

    move-result-object p0

    return-object p0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->redirectUri_:Ljava/lang/String;

    return-object p0
.end method

.method public getRedirectUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->redirectUri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVisibilityStateChange()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->data_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$VisibilityStateChange;

    move-result-object p0

    return-object p0
.end method

.method public hasClickContinue()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClickContinueAwaitLoginUri()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLoginCanceled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLoginComplete()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLoginFailure()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLoginOpen()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLoginResetState()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOauthPopupBlocked()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOauthStateInitializedPollingComplete()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOauthStateInitializedPollingFailed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOauthWindowFocus()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPollingComplete()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPollingConfirmationClicked()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPollingStarted()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVisibilityStateChange()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink;->dataCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
