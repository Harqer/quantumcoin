.class public final synthetic Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EventBus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/customer/sdk/communication/Event$ScreenViewedEvent;",
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v5, "subscribe$suspendConversion0(Lkotlin/jvm/functions/Function1;Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "suspendConversion0"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/communication/Event$ScreenViewedEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Lio/customer/sdk/communication/EventBusKt;->access$subscribe$suspendConversion0(Lkotlin/jvm/functions/Function1;Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/customer/sdk/communication/Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$1;->invoke(Lio/customer/sdk/communication/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
