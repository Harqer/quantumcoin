.class final Lio/customer/sdk/communication/EventBusImpl$1$1;
.super Ljava/lang/Object;
.source "EventBus.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/communication/EventBusImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/customer/sdk/communication/EventBusImpl;


# direct methods
.method constructor <init>(Lio/customer/sdk/communication/EventBusImpl;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/communication/EventBusImpl$1$1;->this$0:Lio/customer/sdk/communication/EventBusImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/communication/Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lio/customer/sdk/communication/EventBusImpl$1$1;->this$0:Lio/customer/sdk/communication/EventBusImpl;

    invoke-static {p0}, Lio/customer/sdk/communication/EventBusImpl;->access$getSharedFlow$p(Lio/customer/sdk/communication/EventBusImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lio/customer/sdk/communication/Event;

    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/communication/EventBusImpl$1$1;->emit(Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
