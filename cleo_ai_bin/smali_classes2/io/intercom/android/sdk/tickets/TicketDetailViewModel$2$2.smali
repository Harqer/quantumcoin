.class final Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2$2;
.super Ljava/lang/Object;
.source "TicketDetailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2$2;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

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

    .line 87
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2$2;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$getTicketId$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->fetchTicketDetail$intercom_sdk_base_release(Ljava/lang/String;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$2$2;->emit(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
