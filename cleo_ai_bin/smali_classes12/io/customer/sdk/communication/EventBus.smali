.class public interface abstract Lio/customer/sdk/communication/EventBus;
.super Ljava/lang/Object;
.source "EventBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0008H\'JI\u0010\u000b\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\r*\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0013R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/customer/sdk/communication/EventBus;",
        "",
        "flow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lio/customer/sdk/communication/Event;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "publish",
        "",
        "event",
        "removeAllSubscriptions",
        "subscribe",
        "Lkotlinx/coroutines/Job;",
        "T",
        "type",
        "Lkotlin/reflect/KClass;",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/customer/sdk/communication/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publish(Lio/customer/sdk/communication/Event;)V
.end method

.method public abstract removeAllSubscriptions()V
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation
.end method

.method public abstract subscribe(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/customer/sdk/communication/Event;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method
