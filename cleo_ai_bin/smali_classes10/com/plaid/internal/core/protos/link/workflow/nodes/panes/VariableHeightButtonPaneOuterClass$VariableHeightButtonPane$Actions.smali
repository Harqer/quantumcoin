.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

.field public static final EXIT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BUTTON_TAP_FIELD_NUMBER:I = 0x1

.field public static final PRIMARY_DISCLAIMER_TAP_FIELD_NUMBER:I = 0x4

.field public static final SECONDARY_BUTTON_TAP_FIELD_NUMBER:I = 0x2

.field public static final SECONDARY_DISCLAIMER_TAP_FIELD_NUMBER:I = 0x5


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1563
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    return-void
.end method

.method private clearExit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPrimaryButtonTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPrimaryDisclaimerTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSecondaryButtonTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSecondaryDisclaimerTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object v0
.end method

.method private mergeExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergePrimaryButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergePrimaryDisclaimerTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeSecondaryButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeSecondaryDisclaimerTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method

.method private setPrimaryButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method

.method private setPrimaryDisclaimerTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method

.method private setSecondaryButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method

.method private setSecondaryDisclaimerTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/y0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 53
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    monitor-enter p1

    .line 54
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 56
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 61
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

    .line 62
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    return-object p0

    .line 63
    :pswitch_4
    const-string v0, "action_"

    const-string v1, "actionCase_"

    const-class v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;

    const-class v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;

    const-class v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 75
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$b;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$b;-><init>()V

    return-object p0

    .line 77
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;-><init>()V

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

.method public getActionCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$a;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$a;

    move-result-object p0

    return-object p0
.end method

.method public getExit()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$ExitAction;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryButtonTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryDisclaimerTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$PrimaryDisclaimerTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryButtonTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryDisclaimerTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions$SecondaryDisclaimerTapAction;

    move-result-object p0

    return-object p0
.end method

.method public hasExit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrimaryButtonTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrimaryDisclaimerTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x4

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSecondaryDisclaimerTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Actions;->actionCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
