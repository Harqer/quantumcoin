.class final synthetic Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "StartupQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/segment/analytics/kotlin/core/System;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;

    const-string v5, "runningUpdate(Lcom/segment/analytics/kotlin/core/System;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "runningUpdate"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1$1;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1$1;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/System;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1$1;->access$getReceiver$p(Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1$1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;

    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1;->access$invokeSuspend$runningUpdate(Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1$1;->invoke(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
