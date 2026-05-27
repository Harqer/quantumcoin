.class final Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;
.super Ljava/lang/Object;
.source "GistSdk.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3$WhenMappings;
    }
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/customer/sdk/lifecycle/LifecycleStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/lifecycle/LifecycleStateChange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lio/customer/sdk/lifecycle/LifecycleStateChange;->getEvent()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    sget-object p2, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->access$onActivityPaused(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;->this$0:Lio/customer/messaginginapp/gist/presentation/GistSdk;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->access$onActivityResumed(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    .line 112
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lio/customer/sdk/lifecycle/LifecycleStateChange;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1$3;->emit(Lio/customer/sdk/lifecycle/LifecycleStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
