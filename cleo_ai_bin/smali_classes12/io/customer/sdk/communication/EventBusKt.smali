.class public final Lio/customer/sdk/communication/EventBusKt;
.super Ljava/lang/Object;
.source "EventBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0014\u0008\u0008\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "subscribe",
        "Lkotlinx/coroutines/Job;",
        "T",
        "Lio/customer/sdk/communication/Event;",
        "Lio/customer/sdk/communication/EventBus;",
        "action",
        "Lkotlin/Function1;",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$subscribe$suspendConversion0(Lkotlin/jvm/functions/Function1;Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/sdk/communication/EventBusKt;->subscribe$suspendConversion0(Lkotlin/jvm/functions/Function1;Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic subscribe(Lio/customer/sdk/communication/EventBus;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/customer/sdk/communication/Event;",
            ">(",
            "Lio/customer/sdk/communication/EventBus;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 28
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/customer/sdk/communication/Event;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lio/customer/sdk/communication/EventBusKt$subscribe$1;

    invoke-direct {v1, p1}, Lio/customer/sdk/communication/EventBusKt$subscribe$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lio/customer/sdk/communication/EventBus;->subscribe(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic subscribe$suspendConversion0(Lkotlin/jvm/functions/Function1;Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
