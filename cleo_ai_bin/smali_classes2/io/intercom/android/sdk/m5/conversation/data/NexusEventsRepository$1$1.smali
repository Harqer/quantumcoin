.class final Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$1$1;
.super Ljava/lang/Object;
.source "NexusEventsRepository.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$1$1;->this$0:Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/nexus/NexusEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/nexus/NexusEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$1$1;->this$0:Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->access$getNexusClient$p(Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;)Lio/intercom/android/nexus/NexusClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lio/intercom/android/nexus/NexusEvent;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository$1$1;->emit(Lio/intercom/android/nexus/NexusEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
