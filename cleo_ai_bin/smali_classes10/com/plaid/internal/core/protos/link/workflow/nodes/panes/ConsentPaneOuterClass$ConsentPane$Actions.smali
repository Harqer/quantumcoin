.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_DISCLAIMER_TAP_FIELD_NUMBER:I = 0x1

.field public static final BUTTON_TAP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

.field public static final EXIT_FIELD_NUMBER:I = 0x4

.field public static final OOPWV_CANCEL_FIELD_NUMBER:I = 0x6

.field public static final OOPWV_FINISH_FIELD_NUMBER:I = 0x7

.field public static final OOPWV_IOS_DECLINE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDARY_BUTTON_DISCLAIMER_TAP_FIELD_NUMBER:I = 0x5

.field public static final SECONDARY_BUTTON_TAP_FIELD_NUMBER:I = 0x3


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1509
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    return-void
.end method

.method private clearButtonDisclaimerTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearExit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOopwvCancel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOopwvFinish()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOopwvIosDecline()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSecondaryButtonDisclaimerTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSecondaryButtonTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object v0
.end method

.method private mergeButtonDisclaimerTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeOopwvCancel(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeOopwvFinish(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeOopwvIosDecline(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeSecondaryButtonDisclaimerTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeSecondaryButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButtonDisclaimerTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private setButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private setExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private setOopwvCancel(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private setOopwvFinish(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private setOopwvIosDecline(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private setSecondaryButtonDisclaimerTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method

.method private setSecondaryButtonTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/c0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 53
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 56
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    monitor-enter p1

    .line 57
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 59
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 62
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 64
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

    .line 65
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    return-object p0

    .line 66
    :pswitch_4
    const-string v0, "action_"

    const-string v1, "actionCase_"

    const-class v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;

    const-class v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;

    const-class v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;

    const-class v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;

    const-class v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;

    const-class v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 81
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    const-string p2, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;-><init>()V

    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;-><init>()V

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

.method public getActionCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$a;

    move-result-object p0

    return-object p0
.end method

.method public getButtonDisclaimerTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonDisclaimerTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ButtonTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getExit()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;

    move-result-object p0

    return-object p0
.end method

.method public getOopwvCancel()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvCancelAction;

    move-result-object p0

    return-object p0
.end method

.method public getOopwvFinish()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvFinishAction;

    move-result-object p0

    return-object p0
.end method

.method public getOopwvIosDecline()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$OopwvIosDeclineAction;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryButtonDisclaimerTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonDisclaimerTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryButtonTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$SecondaryButtonTapAction;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonDisclaimerTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x2

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOopwvCancel()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOopwvFinish()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOopwvIosDecline()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSecondaryButtonDisclaimerTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x5

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->actionCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
