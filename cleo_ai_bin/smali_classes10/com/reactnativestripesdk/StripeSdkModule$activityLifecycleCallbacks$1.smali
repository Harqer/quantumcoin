.class public final Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "StripeSdkModule.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/StripeSdkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "bundle",
        "Landroid/os/Bundle;",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "stripe_stripe-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativestripesdk/StripeSdkModule;


# direct methods
.method public static synthetic $r8$lambda$beI7tOcBXiMyh8gTcFGAj8EYUXg(Lcom/reactnativestripesdk/StripeSdkModule;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;->onActivityCreated$lambda$0(Lcom/reactnativestripesdk/StripeSdkModule;)V

    return-void
.end method

.method constructor <init>(Lcom/reactnativestripesdk/StripeSdkModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lcom/reactnativestripesdk/StripeSdkModule;)V
    .locals 1

    const/4 v0, 0x0

    .line 1712
    invoke-static {p0, v0}, Lcom/reactnativestripesdk/StripeSdkModule;->access$setRecreatingReactActivity$p(Lcom/reactnativestripesdk/StripeSdkModule;Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    instance-of v0, p1, Lcom/facebook/react/ReactActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1698
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-static {p2, v1}, Lcom/reactnativestripesdk/StripeSdkModule;->access$setRecreatingReactActivity$p(Lcom/reactnativestripesdk/StripeSdkModule;Z)V

    .line 1702
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "com.stripe.android"

    const/4 v4, 0x0

    invoke-static {p2, v3, v4, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    .line 1703
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-static {v0}, Lcom/reactnativestripesdk/StripeSdkModule;->access$isRecreatingReactActivity$p(Lcom/reactnativestripesdk/StripeSdkModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-static {p2}, Lcom/reactnativestripesdk/StripeSdkModule;->access$isAuthWebViewActive$p(Lcom/reactnativestripesdk/StripeSdkModule;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 1706
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1710
    :cond_2
    iget-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lcom/reactnativestripesdk/StripeSdkModule;->access$isRecreatingReactActivity$p(Lcom/reactnativestripesdk/StripeSdkModule;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 1711
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    new-instance p2, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
