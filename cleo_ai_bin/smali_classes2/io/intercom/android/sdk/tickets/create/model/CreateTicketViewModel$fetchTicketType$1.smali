.class final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->fetchTicketType(Ljava/util/List;)V
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
    c = "io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel$fetchTicketType$1"
    f = "CreateTicketViewModel.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;


# direct methods
.method public static synthetic $r8$lambda$mebTPOeE-_N-qbBwZsxRy_LyODg(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->invokeSuspend$lambda$0(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->$attributes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$fetchTicketType(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;)V

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

    new-instance p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->$attributes:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->L$0:Ljava/lang/Object;

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

    .line 104
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$get_uiState$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 105
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getTicketRepository$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    move-result-object v1

    iget-object v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getTicketTypeId$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)I

    move-result v3

    iget-object v4, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->$attributes:Ljava/util/List;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->label:I

    invoke-virtual {v1, v3, v4, v5}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->fetchTicketType(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 103
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 106
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_3

    .line 107
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;

    .line 108
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v1, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$setCurrentTicketType$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;)V

    .line 111
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getUserIdentity$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getConfig$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v2

    .line 113
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getLastKnownContent(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    move-result-object p0

    .line 109
    invoke-static {p1, v1, v2, p0}, Lio/intercom/android/sdk/tickets/create/reducers/CreateTicketReducerKt;->convertToTicketFormUiState(Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    move-result-object p0

    goto :goto_2

    .line 117
    :cond_3
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v1, :cond_6

    .line 118
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 125
    :cond_4
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz p1, :cond_5

    new-instance p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Error;

    .line 126
    new-instance v1, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 127
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_error_loading_ticket:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 104
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1;->$attributes:Ljava/util/List;

    new-instance v6, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$fetchTicketType$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;)V

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 126
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 125
    invoke-direct {p1, v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    move-object p0, p1

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    goto :goto_2

    .line 105
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 119
    :cond_6
    :goto_1
    new-instance p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Error;

    .line 120
    new-instance v1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 121
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_error_loading_ticket:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 120
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 119
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    .line 104
    :goto_2
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
