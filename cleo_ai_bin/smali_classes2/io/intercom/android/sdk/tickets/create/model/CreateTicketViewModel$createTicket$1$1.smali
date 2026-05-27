.class final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->createTicket(Lkotlinx/coroutines/CoroutineScope;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTicketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1863#2,2:500\n1734#2,3:502\n230#2,2:505\n1#3:507\n*S KotlinDebug\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1\n*L\n143#1:500,2\n147#1:502,3\n149#1:505,2\n*E\n"
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
    c = "io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel$createTicket$1$1"
    f = "CreateTicketViewModel.kt"
    i = {}
    l = {
        0xa0,
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $compositionAwareScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;


# direct methods
.method public static synthetic $r8$lambda$wXkDR1OX35f75gLIccmO7kBSVCE(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->invokeSuspend$lambda$5(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z2_1EmswqARx2qMrhzJWLaQ54e0(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->invokeSuspend$lambda$6(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$compositionAwareScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 7

    .line 157
    invoke-static {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$get_uiState$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->copy$default(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)Lkotlin/Unit;
    .locals 7

    .line 173
    invoke-static {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$get_uiState$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->copy$default(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$compositionAwareScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/QuestionState;

    .line 144
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    goto :goto_0

    .line 147
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 502
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 503
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/QuestionState;

    .line 147
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v1

    instance-of v1, v1, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-nez v1, :cond_5

    .line 149
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 505
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/QuestionState;

    .line 149
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v1

    instance-of v1, v1, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-nez v1, :cond_6

    .line 150
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$compositionAwareScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_7

    .line 151
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/survey/QuestionState;->bringIntoView(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 153
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 506
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_9
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    new-instance v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    invoke-static {p1, v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$withState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 160
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getTicketRepository$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    move-result-object p1

    .line 161
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getConversationId$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v4, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v4}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getTicketTypeId$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)I

    move-result v4

    .line 163
    iget-object v5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v5}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getAttributeRequest(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ljava/util/List;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 160
    iput v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->label:I

    invoke-virtual {p1, v1, v4, v5, v6}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->createTicket(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    .line 142
    :cond_a
    :goto_2
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 166
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz p1, :cond_b

    .line 167
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$get_effect$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$Finish;->INSTANCE:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$Finish;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_3
    return-object v0

    .line 172
    :cond_b
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    new-instance p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$withState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 177
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
