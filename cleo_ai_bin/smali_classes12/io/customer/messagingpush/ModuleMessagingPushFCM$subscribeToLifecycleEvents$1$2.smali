.class final Lio/customer/messagingpush/ModuleMessagingPushFCM$subscribeToLifecycleEvents$1$2;
.super Ljava/lang/Object;
.source "ModuleMessagingPushFCM.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messagingpush/ModuleMessagingPushFCM$subscribeToLifecycleEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/ModuleMessagingPushFCM$subscribeToLifecycleEvents$1$2$WhenMappings;
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
.field final synthetic $$this$subscribe:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lio/customer/messagingpush/ModuleMessagingPushFCM;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lio/customer/messagingpush/ModuleMessagingPushFCM;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messagingpush/ModuleMessagingPushFCM$subscribeToLifecycleEvents$1$2;->$$this$subscribe:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lio/customer/messagingpush/ModuleMessagingPushFCM$subscribeToLifecycleEvents$1$2;->this$0:Lio/customer/messagingpush/ModuleMessagingPushFCM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/customer/sdk/lifecycle/LifecycleStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 36
    invoke-virtual {p1}, Lio/customer/sdk/lifecycle/LifecycleStateChange;->getEvent()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p2

    sget-object v0, Lio/customer/messagingpush/ModuleMessagingPushFCM$subscribeToLifecycleEvents$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 37
    iget-object p0, p0, Lio/customer/messagingpush/ModuleMessagingPushFCM$subscribeToLifecycleEvents$1$2;->this$0:Lio/customer/messagingpush/ModuleMessagingPushFCM;

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-virtual {p1}, Lio/customer/sdk/lifecycle/LifecycleStateChange;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/customer/messagingpush/ModuleMessagingPushFCM;->getModuleConfig()Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/customer/messagingpush/MessagingPushModuleConfig;->getAutoTrackPushEvents()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    invoke-static {p0}, Lio/customer/messagingpush/ModuleMessagingPushFCM;->access$getPushTrackingUtil$p(Lio/customer/messagingpush/ModuleMessagingPushFCM;)Lio/customer/messagingpush/util/PushTrackingUtil;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/customer/messagingpush/util/PushTrackingUtil;->parseLaunchedActivityForTracking(Landroid/os/Bundle;)Z

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 47
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lio/customer/sdk/lifecycle/LifecycleStateChange;

    invoke-virtual {p0, p1, p2}, Lio/customer/messagingpush/ModuleMessagingPushFCM$subscribeToLifecycleEvents$1$2;->emit(Lio/customer/sdk/lifecycle/LifecycleStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
