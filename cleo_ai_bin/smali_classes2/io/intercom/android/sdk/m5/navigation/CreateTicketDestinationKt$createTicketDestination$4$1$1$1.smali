.class final Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1$1;
.super Ljava/lang/Object;
.source "CreateTicketDestination.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $answerClickedData:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1$1;->$answerClickedData:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    sget-object p2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$Finish;->INSTANCE:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$Finish;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 104
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavHostController;->navigateUp()Z

    .line 105
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openTicketDetailScreen$default(Landroidx/navigation/NavHostController;ZLio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ZILjava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    instance-of p2, p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$AnswerClicked;

    if-eqz p2, :cond_1

    .line 109
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1$1;->$answerClickedData:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$AnswerClicked;

    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$AnswerClicked;->getAnswerClickData()Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->access$invoke$showSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V

    .line 112
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 102
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1$1;->emit(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
