.class public final Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;
.super Ljava/lang/Object;
.source "ComposeCompatibilityUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0003H\u0000\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "isLegacyActivity",
        "",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "hideForLegacyActivity",
        "addAvatarIconToCompose",
        "",
        "lastAdmin",
        "Lio/intercom/android/sdk/models/Participant;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addAvatarIconToCompose(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    const-string v0, "lastAdmin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 44
    invoke-static {p0}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->isLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;

    invoke-direct {v0, p2, p1}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;-><init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/Participant;)V

    const p1, 0x19228091

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final hideForLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z
    .locals 1

    .line 32
    invoke-static {p0}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->isLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    :try_start_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 20
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedInAppOnLegacyActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    .line 25
    :catch_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedInAppOnLegacyActivity()V

    return v0
.end method
