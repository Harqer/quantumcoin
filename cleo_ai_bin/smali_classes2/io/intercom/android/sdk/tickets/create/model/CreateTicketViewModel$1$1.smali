.class final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$1$1;
.super Ljava/lang/Object;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    instance-of p2, p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    if-eqz p2, :cond_0

    .line 89
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$setLastKnownContentState$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)V

    .line 91
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$1$1;->emit(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
