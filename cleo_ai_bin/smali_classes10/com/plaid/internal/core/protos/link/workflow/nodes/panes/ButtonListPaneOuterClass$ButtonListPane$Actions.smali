.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_FIVE_TAP_FIELD_NUMBER:I = 0x5

.field public static final BUTTON_FOUR_TAP_FIELD_NUMBER:I = 0x4

.field public static final BUTTON_ONE_TAP_FIELD_NUMBER:I = 0x1

.field public static final BUTTON_THREE_TAP_FIELD_NUMBER:I = 0x3

.field public static final BUTTON_TWO_TAP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

.field public static final EXIT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1103
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    return-void
.end method

.method private clearButtonFiveTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonFourTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonOneTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonThreeTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButtonTwoTap()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearExit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object v0
.end method

.method private mergeButtonFiveTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeButtonFourTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeButtonOneTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeButtonThreeTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeButtonTwoTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private mergeExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButtonFiveTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private setButtonFourTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private setButtonOneTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private setButtonThreeTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private setButtonTwoTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method

.method private setExit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 54
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    return-object p0

    .line 64
    :pswitch_4
    const-string v0, "action_"

    const-string v1, "actionCase_"

    const-class v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;

    const-class v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;

    const-class v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;

    const-class v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;-><init>()V

    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;-><init>()V

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

.method public getActionCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$a;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$a;

    move-result-object p0

    return-object p0
.end method

.method public getButtonFiveTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFiveTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getButtonFourTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonFourTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getButtonOneTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonOneTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getButtonThreeTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonThreeTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getButtonTwoTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ButtonTwoTapAction;

    move-result-object p0

    return-object p0
.end method

.method public getExit()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->action_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonFiveTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonFourTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonOneTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonThreeTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonTwoTap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->actionCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
