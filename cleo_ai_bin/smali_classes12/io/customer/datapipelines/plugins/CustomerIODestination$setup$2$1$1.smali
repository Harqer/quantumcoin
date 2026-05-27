.class final synthetic Lio/customer/datapipelines/plugins/CustomerIODestination$setup$2$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "CustomerIODestination.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/datapipelines/plugins/CustomerIODestination$setup$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lio/customer/datapipelines/plugins/CustomerIODestination;

    const-string/jumbo v5, "onEnableToggled$datapipelines_release(Lcom/segment/analytics/kotlin/core/System;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string/jumbo v4, "onEnableToggled"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
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

    .line 108
    iget-object p0, p0, Lio/customer/datapipelines/plugins/CustomerIODestination$setup$2$1$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/customer/datapipelines/plugins/CustomerIODestination;

    invoke-static {p0, p1, p2}, Lio/customer/datapipelines/plugins/CustomerIODestination$setup$2$1;->access$invokeSuspend$onEnableToggled(Lio/customer/datapipelines/plugins/CustomerIODestination;Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/datapipelines/plugins/CustomerIODestination$setup$2$1$1;->invoke(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
