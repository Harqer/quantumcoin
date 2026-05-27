.class final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->onSuggestionClick(Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;)V
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
    c = "io.intercom.android.sdk.m5.conversation.ConversationViewModel$onSuggestionClick$1"
    f = "ConversationViewModel.kt"
    i = {}
    l = {
        0x1a8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $suggestion:Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
            "Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->$suggestion:Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->$suggestion:Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 423
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 424
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getSendSuggestionUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

    move-result-object p1

    .line 425
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 426
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->$suggestion:Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 424
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/states/ReplySuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 428
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
