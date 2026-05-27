.class final Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidLifecyclePlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.segment.analytics.kotlin.android.plugins.AndroidLifecyclePlugin$onActivitySaveInstanceState$1"
    f = "AndroidLifecyclePlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $bundle:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->this$0:Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;

    iput-object p2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->$bundle:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->this$0:Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->$bundle:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 161
    iget v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->this$0:Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object p1

    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1$1;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1;->$bundle:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$onActivitySaveInstanceState$1$1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->applyClosureToPlugins(Lkotlin/jvm/functions/Function1;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 161
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
