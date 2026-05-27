.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_DISCLAIMER_TAP_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

.field public static final EXIT_FIELD_NUMBER:I = 0x2

.field public static final MODAL_FLEXIBLE_COMPONENTS_BUTTON_ONE_TAP_FIELD_NUMBER:I = 0x7

.field public static final PANE_BODY_ADORNMENT_BUTTON_TAP_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDARY_BUTTON_TAP_FIELD_NUMBER:I = 0x4

.field public static final SUBMIT_FIELD_NUMBER:I = 0x1

.field public static final TERTIARY_BUTTON_TAP_FIELD_NUMBER:I = 0x5


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2863
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    return-void
.end method

.method private clearButtonDisclaimerTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearExit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearModalFlexibleComponentsButtonOneTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPaneBodyAdornmentButtonTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSecondaryButtonTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubmit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTertiaryButtonTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object v0
.end method

.method private mergeButtonDisclaimerTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeModalFlexibleComponentsButtonOneTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergePaneBodyAdornmentButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeSecondaryButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeSubmit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeTertiaryButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButtonDisclaimerTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private setExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private setModalFlexibleComponentsButtonOneTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private setPaneBodyAdornmentButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private setSecondaryButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private setSubmit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method

.method private setTertiaryButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 55
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    monitor-enter p1

    .line 56
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 58
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
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

    .line 64
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    return-object p0

    .line 65
    :pswitch_4
    const-string v0, "action_"

    const-string v1, "actionCase_"

    const-class v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;

    const-class v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;

    const-class v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;

    const-class v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;

    const-class v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 79
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;-><init>()V

    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;-><init>()V

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

.method public getActionCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$a;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$a;

    move-result-object p0

    return-object p0
.end method

.method public getButtonDisclaimerTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ButtonDisclaimerTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getExit()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;

    move-result-object p0

    return-object p0
.end method

.method public getModalFlexibleComponentsButtonOneTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ModalFlexibleComponentsButtonOneTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getPaneBodyAdornmentButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$PaneBodyAdornmentButtonTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SecondaryButtonTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getSubmit()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;

    move-result-object p0

    return-object p0
.end method

.method public getTertiaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$TertiaryButtonTapAction;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonDisclaimerTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasModalFlexibleComponentsButtonOneTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPaneBodyAdornmentButtonTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSecondaryButtonTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x4

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTertiaryButtonTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->actionCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
