.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

.field public static final EXIT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBMIT_FIELD_NUMBER:I = 0x1

.field public static final TAP_END_OF_RESULTS_FIELD_NUMBER:I = 0x4

.field public static final TAP_FIXED_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final TAP_NO_RESULTS_FIELD_NUMBER:I = 0x2

.field public static final TAP_SELECT_UNSUPPORTED_INSTITUTION_HANDOFF_BUTTON_FIELD_NUMBER:I = 0x5


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$msetExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->setExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1714
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    return-void
.end method

.method private clearExit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubmit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTapEndOfResults()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTapFixedButton()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTapNoResults()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTapSelectUnsupportedInstitutionHandoffButton()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object v0
.end method

.method private mergeExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeSubmit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeTapEndOfResults(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeTapFixedButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeTapNoResults(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeTapSelectUnsupportedInstitutionHandoffButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private setSubmit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private setTapEndOfResults(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private setTapFixedButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private setTapNoResults(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method

.method private setTapSelectUnsupportedInstitutionHandoffButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/s0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 51
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 54
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
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

    .line 63
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    return-object p0

    .line 64
    :pswitch_4
    const-string v0, "action_"

    const-string v1, "actionCase_"

    const-class v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;

    const-class v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;

    const-class v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;

    const-class v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;-><init>()V

    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;-><init>()V

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

.method public getActionCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$a;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$a;

    move-result-object p0

    return-object p0
.end method

.method public getExit()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;

    move-result-object p0

    return-object p0
.end method

.method public getSubmit()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$SubmitAction;

    move-result-object p0

    return-object p0
.end method

.method public getTapEndOfResults()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapEndOfResultsAction;

    move-result-object p0

    return-object p0
.end method

.method public getTapFixedButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapFixedButtonAction;

    move-result-object p0

    return-object p0
.end method

.method public getTapNoResults()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapNoResultsAction;

    move-result-object p0

    return-object p0
.end method

.method public getTapSelectUnsupportedInstitutionHandoffButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$TapSelectUnsupportedInstitutionHandoffButtonAction;

    move-result-object p0

    return-object p0
.end method

.method public hasExit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSubmit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTapEndOfResults()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTapFixedButton()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTapNoResults()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTapSelectUnsupportedInstitutionHandoffButton()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->actionCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
