.class final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;
.super Ljava/lang/Object;
.source "ConversationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$1;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-direct {p2, p1, p0, v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$1;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 257
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;

    if-eqz v0, :cond_2

    .line 259
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getAdminIsTypingJob$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 260
    :cond_1
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-direct {v0, p0, p1, v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {p2, p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$setAdminIsTypingJob$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 270
    :cond_2
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$UserContentSeenByAdmin;

    if-eqz v0, :cond_3

    .line 271
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getMarkUserContentAsSeenByAdmin$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    goto :goto_0

    .line 274
    :cond_3
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getFinStreamingUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;

    move-result-object v0

    .line 276
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 277
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    .line 275
    invoke-virtual {v0, p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 285
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 232
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->emit(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
