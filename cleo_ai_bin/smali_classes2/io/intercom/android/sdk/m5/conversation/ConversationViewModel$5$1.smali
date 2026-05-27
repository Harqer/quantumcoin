.class final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5$1;
.super Ljava/lang/Object;
.source "ConversationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$AblyReconnectedWithoutResume;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$AblyReconnectedWithoutResume;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 325
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getTwig$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ably reconnected without resume - fetching conversation"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getRefreshConversationUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    move-result-object p1

    .line 327
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 328
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NEXUS_CONNECTED:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 326
    invoke-virtual {p1, p0, v0, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$AblyReconnectedWithoutResume;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5$1;->emit(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$AblyReconnectedWithoutResume;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
