.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SseConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->executeConnectionAttempt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.customer.messaginginapp.gist.data.sse.SseConnectionManager"
    f = "SseConnectionManager.kt"
    i = {}
    l = {
        0x87,
        0x8f
    }
    m = "executeConnectionAttempt"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$executeConnectionAttempt(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
