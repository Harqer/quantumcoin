.class final Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GistModalActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->prepareActivity()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.customer.messaginginapp.gist.presentation.GistModalActivity$prepareActivity$1"
    f = "GistModalActivity.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/presentation/GistModalActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    invoke-direct {p1, p0, p2}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->label:I

    invoke-static {p1, v1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$validateAndParseIntentExtras(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;

    if-nez p1, :cond_3

    .line 80
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$finishImmediately(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;->component1()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;->component2()Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    move-result-object p1

    .line 85
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    invoke-static {v1, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$setMessagePosition$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/MessagePosition;)V

    .line 87
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$initializeActivity(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    .line 88
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    invoke-static {p1, v0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$setupMessage(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 89
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$subscribeToAttributes(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    .line 90
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$prepareActivity$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    invoke-static {p0, v0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$setupBackPressedCallback(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
