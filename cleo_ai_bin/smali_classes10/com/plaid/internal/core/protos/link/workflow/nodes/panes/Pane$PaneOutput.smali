.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/o0;"
    }
.end annotation


# static fields
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

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

.field public static final FLEXIBLE_FIELD_NUMBER:I = 0x80

.field public static final GRID_SELECTION_FIELD_NUMBER:I = 0x72

.field public static final HEADLESS_O_AUTH_FIELD_NUMBER:I = 0x78

.field public static final IDENTITY_DATA_SHARING_FIELD_NUMBER:I = 0x97

.field public static final LOADING_FIELD_NUMBER:I = 0x83

.field public static final OAUTH_FIELD_NUMBER:I = 0x73

.field public static final ORDERED_LIST_FIELD_NUMBER:I = 0x74

.field public static final PANE_NODE_ID_FIELD_NUMBER:I = 0x2

.field public static final PANE_RENDERING_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_AUTHENTICATION_FIELD_NUMBER:I = 0xa7

.field public static final QR_CODE_FIELD_NUMBER:I = 0x7d

.field public static final SEARCH_AND_SELECT_FIELD_NUMBER:I = 0x6f

.field public static final SESSION_HANDOFF_FIELD_NUMBER:I = 0x88

.field public static final SINK_FIELD_NUMBER:I = 0x66

.field public static final SOURCE_FIELD_NUMBER:I = 0x65

.field public static final USER_INPUT_FIELD_NUMBER:I = 0x70

.field public static final USER_SELECTION_FIELD_NUMBER:I = 0x71

.field public static final VARIABLE_HEIGHT_BUTTON_FIELD_NUMBER:I = 0x90

.field public static final VARIABLE_HEIGHT_VERIFICATION_CODE_INPUT_FIELD_NUMBER:I = 0x93


# instance fields
.field private outputCase_:I

.field private output_:Ljava/lang/Object;

.field private paneNodeId_:Ljava/lang/String;

.field private paneRenderingId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msetButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetButtonWithTable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->setButtonWithTable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeadlessOAuth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->setHeadlessOAuth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaneNodeId(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->setPaneNodeId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaneRenderingId(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->setPaneRenderingId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSearchAndSelect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->setSearchAndSelect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneRenderingId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneNodeId_:Ljava/lang/String;

    return-void
.end method

.method private clearButton()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonList()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonWithAccordion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonWithCards()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonWithTable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonWithWebview()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearChallenge()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClientSubmission()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearConsent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCredentials()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFlexible()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGridSelection()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearHeadlessOAuth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearIdentityDataSharing()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLoading()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOauth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOrderedList()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOutput()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    return-void
.end method

.method private clearPaneNodeId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->getPaneNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneNodeId_:Ljava/lang/String;

    return-void
.end method

.method private clearPaneRenderingId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->getPaneRenderingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneRenderingId_:Ljava/lang/String;

    return-void
.end method

.method private clearProfileAuthentication()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearQrCode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSearchAndSelect()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSessionHandoff()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSink()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSource()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUserInput()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUserSelection()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearVariableHeightButton()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearVariableHeightVerificationCodeInput()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x93

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object v0
.end method

.method private mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeButtonList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeButtonWithAccordion(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeButtonWithCards(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeButtonWithTable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeButtonWithWebview(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeChallenge(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeClientSubmission(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeConsent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeCredentials(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeFlexible(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeGridSelection(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeHeadlessOAuth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeIdentityDataSharing(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeLoading(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeOauth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeOrderedList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeProfileAuthentication(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeQrCode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeSearchAndSelect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeSessionHandoff(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeSink(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeSource(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeUserInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeUserSelection(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeVariableHeightButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private mergeVariableHeightVerificationCodeInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x93

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x69

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setButtonList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x6a

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setButtonWithAccordion(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x6b

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setButtonWithCards(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x6c

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setButtonWithTable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x6d

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setButtonWithWebview(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x6e

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setChallenge(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x75

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setClientSubmission(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0xa5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setConsent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x68

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setCredentials(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x67

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setFlexible(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setGridSelection(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x72

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setHeadlessOAuth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x78

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setIdentityDataSharing(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x97

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setLoading(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x83

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setOauth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x73

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setOrderedList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x74

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setPaneNodeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneNodeId_:Ljava/lang/String;

    return-void
.end method

.method private setPaneNodeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneNodeId_:Ljava/lang/String;

    return-void
.end method

.method private setPaneRenderingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneRenderingId_:Ljava/lang/String;

    return-void
.end method

.method private setPaneRenderingIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneRenderingId_:Ljava/lang/String;

    return-void
.end method

.method private setProfileAuthentication(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0xa7

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setQrCode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x7d

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setSearchAndSelect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x6f

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setSessionHandoff(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x88

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setSink(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setSource(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x65

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setUserInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x70

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setUserSelection(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x71

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setVariableHeightButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x90

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method

.method private setVariableHeightVerificationCodeInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    const/16 p1, 0x93

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 80
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 86
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
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

    .line 89
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    return-object v0

    .line 90
    :pswitch_4
    const-string v2, "output_"

    const-string v3, "outputCase_"

    const-string v4, "paneRenderingId_"

    const-string v5, "paneNodeId_"

    const-class v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;

    const-class v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;

    const-class v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;

    const-class v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    const-class v10, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;

    const-class v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    const-class v12, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;

    const-class v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;

    const-class v14, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;

    const-class v15, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;

    const-class v16, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    const-class v17, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    const-class v18, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;

    const-class v19, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;

    const-class v20, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;

    const-class v21, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;

    const-class v22, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;

    const-class v23, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;

    const-class v24, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;

    const-class v25, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;

    const-class v26, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;

    const-class v27, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;

    const-class v28, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    const-class v29, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;

    const-class v30, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;

    const-class v31, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;

    const-class v32, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    const-string v2, "\u0000\u001d\u0001\u0000\u0001\u00a7\u001d\u0000\u0000\u0000\u0001\u0208\u0002\u0208e<\u0000f<\u0000g<\u0000h<\u0000i<\u0000j<\u0000k<\u0000l<\u0000m<\u0000n<\u0000o<\u0000p<\u0000q<\u0000r<\u0000s<\u0000t<\u0000u<\u0000x<\u0000}<\u0000\u0080<\u0000\u0083<\u0000\u0088<\u0000\u0090<\u0000\u0093<\u0000\u0097<\u0000\u00a5<\u0000\u00a7<\u0000"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 130
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;-><init>()V

    return-object v0

    .line 131
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;-><init>()V

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

.method public getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getButtonList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getButtonWithAccordion()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getButtonWithCards()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getButtonWithTable()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getButtonWithWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getChallenge()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getClientSubmission()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getConsent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getCredentials()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getFlexible()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getGridSelection()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getIdentityDataSharing()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getLoading()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getOauth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getOrderedList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getOutputCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$b;

    move-result-object p0

    return-object p0
.end method

.method public getPaneNodeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneNodeId_:Ljava/lang/String;

    return-object p0
.end method

.method public getPaneNodeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneNodeId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPaneRenderingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneRenderingId_:Ljava/lang/String;

    return-object p0
.end method

.method public getPaneRenderingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->paneRenderingId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getProfileAuthentication()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ProfileAuthenticationPaneOuterClass$ProfileAuthenticationPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getQrCode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getSearchAndSelect()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getSessionHandoff()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SessionHandoffPaneOuterClass$SessionHandoffPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getSink()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getUserInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getUserSelection()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getVariableHeightButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public getVariableHeightVerificationCodeInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v1, 0x93

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->output_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Actions;

    move-result-object p0

    return-object p0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v0, 0x83

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOauth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v0, 0x74

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProfileAuthentication()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->outputCase_:I

    const/16 v0, 0x93

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
