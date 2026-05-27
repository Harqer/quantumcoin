.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;
.super Ljava/lang/Object;
.source "SseConnectionManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->establishConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/customer/messaginginapp/gist/data/sse/SseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$handleSseEvent(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 177
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/SseEvent;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;->emit(Lio/customer/messaginginapp/gist/data/sse/SseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
