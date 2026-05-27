.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p0;"
    }
.end annotation


# static fields
.field public static final AUTOMATIC_ACTIONS_FIELD_NUMBER:I = 0x6

.field public static final BUTTON_FIELD_NUMBER:I = 0x69

.field public static final BUTTON_LIST_FIELD_NUMBER:I = 0x6a

.field public static final BUTTON_WITH_ACCORDION_FIELD_NUMBER:I = 0x6b

.field public static final BUTTON_WITH_CARDS_FIELD_NUMBER:I = 0x6c

.field public static final BUTTON_WITH_TABLE_FIELD_NUMBER:I = 0x6d

.field public static final BUTTON_WITH_WEBVIEW_FIELD_NUMBER:I = 0x6e

.field public static final CHALLENGE_FIELD_NUMBER:I = 0x75

.field public static final CLIENT_SUBMISSION_FIELD_NUMBER:I = 0xa5

.field public static final CONSENT_FIELD_NUMBER:I = 0x68

.field public static final CREDENTIALS_FIELD_NUMBER:I = 0x67

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

.field public static final FLEXIBLE_FIELD_NUMBER:I = 0x80

.field public static final GRID_SELECTION_FIELD_NUMBER:I = 0x72

.field public static final HEADLESS_O_AUTH_FIELD_NUMBER:I = 0x78

.field public static final IDENTITY_DATA_SHARING_FIELD_NUMBER:I = 0x97

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOADING_FIELD_NUMBER:I = 0x83

.field public static final LOGGING_METADATA_FIELD_NUMBER:I = 0x5

.field public static final NAVIGATION_FIELD_NUMBER:I = 0x3

.field public static final OAUTH_FIELD_NUMBER:I = 0x73

.field public static final ORDERED_LIST_FIELD_NUMBER:I = 0x74

.field public static final PANE_NODE_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENTATION_MODE_FIELD_NUMBER:I = 0x8

.field public static final PROFILE_AUTHENTICATION_FIELD_NUMBER:I = 0xa7

.field public static final QR_CODE_FIELD_NUMBER:I = 0x7d

.field public static final RENDERING_PROPERTY_KEY_FIELD_NUMBER:I = 0x64

.field public static final SANDBOX_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final SEARCH_AND_SELECT_FIELD_NUMBER:I = 0x6f

.field public static final SESSION_HANDOFF_FIELD_NUMBER:I = 0x88

.field public static final SINK_FIELD_NUMBER:I = 0x66

.field public static final SOURCE_FIELD_NUMBER:I = 0x65

.field public static final USER_INPUT_FIELD_NUMBER:I = 0x70

.field public static final USER_SELECTION_FIELD_NUMBER:I = 0x71

.field public static final VARIABLE_HEIGHT_BUTTON_FIELD_NUMBER:I = 0x90

.field public static final VARIABLE_HEIGHT_VERIFICATION_CODE_INPUT_FIELD_NUMBER:I = 0x93


# instance fields
.field private automaticActions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private loggingMetadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

.field private navigation_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

.field private paneNodeId_:Ljava/lang/String;

.field private presentationMode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

.field private renderingCase_:I

.field private renderingPropertyKey_:Ljava/lang/String;

.field private rendering_:Ljava/lang/Object;

.field private sandboxMessage_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 364
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->id_:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->paneNodeId_:Ljava/lang/String;

    .line 367
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->sandboxMessage_:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingPropertyKey_:Ljava/lang/String;

    return-void
.end method

.method private clearAutomaticActions()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->automaticActions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private clearButton()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonList()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonWithAccordion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonWithCards()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonWithTable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonWithWebview()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearChallenge()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClientSubmission()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearConsent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCredentials()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFlexible()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGridSelection()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearHeadlessOAuth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearIdentityDataSharing()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLoading()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLoggingMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->loggingMetadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private clearNavigation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->navigation_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private clearOauth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOrderedList()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPaneNodeId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->paneNodeId_:Ljava/lang/String;

    return-void
.end method

.method private clearPresentationMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->presentationMode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private clearProfileAuthentication()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearQrCode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRendering()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    return-void
.end method

.method private clearRenderingPropertyKey()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingPropertyKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingPropertyKey_:Ljava/lang/String;

    return-void
.end method

.method private clearSandboxMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getSandboxMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->sandboxMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchAndSelect()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSessionHandoff()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSink()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSource()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUserInput()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUserSelection()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearVariableHeightButton()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearVariableHeightVerificationCodeInput()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x93

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object v0
.end method

.method private mergeAutomaticActions(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->automaticActions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->automaticActions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->automaticActions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->automaticActions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeButtonList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeButtonWithAccordion(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeButtonWithCards(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeButtonWithTable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeButtonWithWebview(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeChallenge(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeClientSubmission(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeConsent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeCredentials(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeFlexible(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeGridSelection(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeHeadlessOAuth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeIdentityDataSharing(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeLoading(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeLoggingMetadata(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->loggingMetadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->loggingMetadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->loggingMetadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->loggingMetadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private mergeNavigation(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->navigation_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->navigation_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->navigation_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->navigation_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private mergeOauth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeOrderedList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergePresentationMode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->presentationMode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->presentationMode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->presentationMode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->presentationMode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private mergeProfileAuthentication(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeQrCode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeSearchAndSelect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeSessionHandoff(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeSink(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeSource(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeUserInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeUserSelection(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeVariableHeightButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private mergeVariableHeightVerificationCodeInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x93

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutomaticActions(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->automaticActions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x69

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setButtonList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x6a

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setButtonWithAccordion(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x6b

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setButtonWithCards(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x6c

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setButtonWithTable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x6d

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setButtonWithWebview(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x6e

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setChallenge(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x75

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setClientSubmission(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0xa5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setConsent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x68

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setCredentials(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x67

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setFlexible(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setGridSelection(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x72

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setHeadlessOAuth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x78

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdentityDataSharing(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x97

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setLoading(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x83

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setLoggingMetadata(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->loggingMetadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private setNavigation(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->navigation_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private setOauth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x73

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setOrderedList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x74

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setPaneNodeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->paneNodeId_:Ljava/lang/String;

    return-void
.end method

.method private setPaneNodeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->paneNodeId_:Ljava/lang/String;

    return-void
.end method

.method private setPresentationMode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->presentationMode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    return-void
.end method

.method private setProfileAuthentication(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0xa7

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setQrCode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x7d

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setRenderingPropertyKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingPropertyKey_:Ljava/lang/String;

    return-void
.end method

.method private setRenderingPropertyKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingPropertyKey_:Ljava/lang/String;

    return-void
.end method

.method private setSandboxMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->sandboxMessage_:Ljava/lang/String;

    return-void
.end method

.method private setSandboxMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->sandboxMessage_:Ljava/lang/String;

    return-void
.end method

.method private setSearchAndSelect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x6f

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setSessionHandoff(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x88

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setSink(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setSource(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x65

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setUserInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x70

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setUserSelection(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x71

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setVariableHeightButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x90

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method

.method private setVariableHeightVerificationCodeInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    const/16 p1, 0x93

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 88
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 94
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->PARSER:Lcom/google/protobuf/Parser;

    .line 96
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

    .line 97
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    return-object v0

    .line 98
    :pswitch_4
    const-string v2, "rendering_"

    const-string v3, "renderingCase_"

    const-string v4, "bitField0_"

    const-string v5, "id_"

    const-string v6, "paneNodeId_"

    const-string v7, "navigation_"

    const-string v8, "sandboxMessage_"

    const-string v9, "loggingMetadata_"

    const-string v10, "automaticActions_"

    const-string v11, "presentationMode_"

    const-string v12, "renderingPropertyKey_"

    const-class v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;

    const-class v14, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    const-class v15, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    const-class v16, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;

    const-class v17, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;

    const-class v18, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    const-class v19, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;

    const-class v20, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;

    const-class v21, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;

    const-class v22, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    const-class v23, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    const-class v24, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    const-class v25, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    const-class v26, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;

    const-class v27, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    const-class v28, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;

    const-class v29, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    const-class v30, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    const-class v31, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;

    const-class v32, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;

    const-class v33, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    const-class v34, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;

    const-class v35, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;

    const-class v36, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    const-class v37, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;

    const-class v38, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    const-class v39, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    filled-new-array/range {v2 .. v39}, [Ljava/lang/Object;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const-string v2, "\u0000#\u0001\u0001\u0001\u00a7#\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u0208\u0005\u1009\u0002\u0006\u1009\u0003\u0008\u1009\u0001d\u0208e<\u0000f<\u0000g<\u0000h<\u0000i<\u0000j<\u0000k<\u0000l<\u0000m<\u0000n<\u0000o<\u0000p<\u0000q<\u0000r<\u0000s<\u0000t<\u0000u<\u0000x<\u0000}<\u0000\u0080<\u0000\u0083<\u0000\u0088<\u0000\u0090<\u0000\u0093<\u0000\u0097<\u0000\u00a5<\u0000\u00a7<\u0000"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;-><init>()V

    return-object v0

    .line 147
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;-><init>()V

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

.method public getAutomaticActions()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->automaticActions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$AutomaticActions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getButtonList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getButtonWithAccordion()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getButtonWithCards()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getButtonWithTable()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getButtonWithWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getChallenge()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getClientSubmission()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getConsent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getCredentials()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getFlexible()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getGridSelection()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIdentityDataSharing()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getLoading()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getLoggingMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->loggingMetadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$LoggingMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNavigation()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->navigation_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOauth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getOrderedList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getPaneNodeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->paneNodeId_:Ljava/lang/String;

    return-object p0
.end method

.method public getPaneNodeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->paneNodeId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPresentationMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->presentationMode_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PresentationMode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getProfileAuthentication()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getQrCode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object p0

    return-object p0
.end method

.method public getRenderingPropertyKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingPropertyKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getRenderingPropertyKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingPropertyKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSandboxMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->sandboxMessage_:Ljava/lang/String;

    return-object p0
.end method

.method public getSandboxMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->sandboxMessage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSearchAndSelect()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getSessionHandoff()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getSink()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getUserInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getUserSelection()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getVariableHeightButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public getVariableHeightVerificationCodeInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v1, 0x93

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->rendering_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    move-result-object p0

    return-object p0
.end method

.method public hasAutomaticActions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonList()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonWithAccordion()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x6b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonWithCards()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x6c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonWithTable()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x6d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonWithWebview()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x6e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasChallenge()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x75

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClientSubmission()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0xa5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConsent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x68

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCredentials()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x67

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFlexible()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGridSelection()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x72

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeadlessOAuth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x78

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIdentityDataSharing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x97

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLoading()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x83

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLoggingMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNavigation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOauth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x73

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOrderedList()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x74

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPresentationMode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProfileAuthentication()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasQrCode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x7d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSearchAndSelect()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSessionHandoff()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x88

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSink()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUserInput()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x70

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUserSelection()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVariableHeightButton()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x90

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVariableHeightVerificationCodeInput()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->renderingCase_:I

    const/16 v0, 0x93

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
