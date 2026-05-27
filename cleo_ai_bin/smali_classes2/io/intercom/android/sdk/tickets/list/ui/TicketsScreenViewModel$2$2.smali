.class final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$2$2;
.super Ljava/lang/Object;
.source "TicketsScreenViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$2$2;->this$0:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$2$2;->this$0:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;->access$get_effect$p(Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    sget-object p1, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenEffects$RefreshTickets;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenEffects$RefreshTickets;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 49
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenViewModel$2$2;->emit(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
