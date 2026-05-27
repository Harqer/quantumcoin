.class final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$7$3;
.super Ljava/lang/Object;
.source "ConversationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$7$3;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 355
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$7$3;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$7$3;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getLoadGifUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$7$3;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;->invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
