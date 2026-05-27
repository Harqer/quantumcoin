.class final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;
.super Ljava/lang/Object;
.source "SubscriptionManagerFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/scribeup/scribeupsdk/ui/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/UiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 482
    instance-of p2, p1, Lio/scribeup/scribeupsdk/ui/UiState$MerchantLogin;

    if-eqz p2, :cond_0

    .line 483
    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$getMerchantLoginShown(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 484
    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$setMerchantLoginShown(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Z)V

    .line 486
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    check-cast p1, Lio/scribeup/scribeupsdk/ui/UiState$MerchantLogin;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/UiState$MerchantLogin;->getData()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "arg_data"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->access$getMerchantLoginLauncher$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 489
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string p2, "SMC_210"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "Presented merchant login view controller"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 490
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->clear()V

    .line 495
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 480
    check-cast p1, Lio/scribeup/scribeupsdk/ui/UiState;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1$1;->emit(Lio/scribeup/scribeupsdk/ui/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
