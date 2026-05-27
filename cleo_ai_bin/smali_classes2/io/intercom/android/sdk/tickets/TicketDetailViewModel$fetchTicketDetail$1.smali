.class final Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TicketDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->fetchTicketDetail$intercom_sdk_base_release(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.tickets.TicketDetailViewModel$fetchTicketDetail$1"
    f = "TicketDetailViewModel.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ticketId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;


# direct methods
.method public static synthetic $r8$lambda$5k6TUnOhUXhW-pk1AlHbriUJKUI(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->invokeSuspend$lambda$0(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/TicketDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->$ticketId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->fetchTicketDetail$intercom_sdk_base_release(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->$ticketId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$get_stateFlow$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$getRepository$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    move-result-object v1

    iget-object v3, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->$ticketId:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->label:I

    invoke-virtual {v1, v3, v4}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->fetchTicketDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 110
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 112
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v1, :cond_6

    .line 113
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 120
    :cond_3
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v1, :cond_4

    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;

    .line 121
    new-instance v1, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 122
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_error_loading_ticket:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 111
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->$ticketId:Ljava/lang/String;

    new-instance v6, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, p0}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;)V

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 120
    invoke-direct {p1, v1}, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    check-cast p1, Lio/intercom/android/sdk/tickets/TicketDetailState;

    goto :goto_2

    .line 127
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_5

    .line 128
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Ticket;

    .line 129
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-static {v1, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$fireMetricIfNecessary(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lio/intercom/android/sdk/models/Ticket;)V

    .line 130
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-static {v1, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$markAsReadIfNecessary(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lio/intercom/android/sdk/models/Ticket;)V

    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$setTicketId$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$getUser$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$getActiveAdminsAvatars(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$getLaunchedFrom$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->computeTicketViewState(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lio/intercom/android/sdk/tickets/TicketDetailState;

    goto :goto_2

    .line 111
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 114
    :cond_6
    :goto_1
    new-instance p0, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;

    .line 115
    new-instance v1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 116
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_error_loading_ticket:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 115
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 114
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    move-object p1, p0

    check-cast p1, Lio/intercom/android/sdk/tickets/TicketDetailState;

    .line 111
    :goto_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
