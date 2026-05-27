.class public final Lcom/socure/idplus/device/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SocureLifecycleCallbacks"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    iget v0, p0, Lcom/socure/idplus/device/a;->b:I

    if-gtz v0, :cond_1

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Lcom/socure/idplus/device/a;->b:I

    .line 6
    iput-boolean v3, p0, Lcom/socure/idplus/device/a;->c:Z

    .line 7
    iput-boolean v3, p0, Lcom/socure/idplus/device/a;->d:Z

    .line 8
    new-instance v3, Lcom/socure/idplus/device/internal/q;

    invoke-static {}, Lcom/socure/idplus/device/SigmaDevice;->access$getSdkKey$p()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/socure/idplus/device/SigmaDevice;->access$getOptions$p()Lcom/socure/idplus/device/SigmaDeviceOptions;

    move-result-object v5

    invoke-static {}, Lcom/socure/idplus/device/SigmaDevice;->access$getSigmaDeviceCallback$p()Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "sigmaDeviceCallback"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/socure/idplus/device/internal/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V

    invoke-virtual {v0, v3}, Lcom/socure/idplus/device/SigmaDevice;->setSocureInternal$device_risk_sdk_release(Lcom/socure/idplus/device/internal/a;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {p0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/socure/idplus/device/internal/q;

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "SocureInternal"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityCreated()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/behavior/manager/g;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/behavior/manager/g;->a(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityDestroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SocureLifecycleCallbacks"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    iget-object v0, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget p1, p0, Lcom/socure/idplus/device/a;->b:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/socure/idplus/device/a;->b:I

    .line 10
    iput-boolean p1, p0, Lcom/socure/idplus/device/a;->c:Z

    .line 11
    iput-boolean p1, p0, Lcom/socure/idplus/device/a;->d:Z

    .line 12
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {p0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/socure/idplus/device/internal/q;

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/q;->a()V

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/SigmaDevice;->setSocureInternal$device_risk_sdk_release(Lcom/socure/idplus/device/internal/a;)V

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SocureLifecycleCallbacks"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "SocureInternal"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onActivityPaused()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SocureLifecycleCallbacks"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/socure/idplus/device/internal/q;

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "SocureInternal"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActivityResumed()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p0, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    if-eqz p0, :cond_0

    .line 284
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->c:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;

    .line 323
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-boolean v3, v2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;->a:Z

    if-eqz v3, :cond_0

    .line 361
    sget-object v3, Lcom/socure/idplus/device/internal/permission/b;->a:Lcom/socure/idplus/device/internal/permission/b;

    .line 362
    invoke-static {v3, p1}, Lcom/socure/idplus/device/internal/permission/a;->a(Lcom/socure/idplus/device/internal/permission/b;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 366
    iput-boolean v3, v2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;->a:Z

    .line 367
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    new-instance v1, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/d;

    invoke-direct {v1, p0}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/d;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;)V

    .line 480
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    const-string v2, "getFusedLocationProviderClient(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-static {p1, p0, v1}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/jvm/functions/Function1;)V

    .line 482
    :cond_0
    iget-object p0, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/behavior/manager/g;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/behavior/manager/g;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onActivitySaveInstanceState "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string p1, "tag"

    const-string p2, "SocureLifecycleCallbacks"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "SocureLifecycleCallbacks"

    const-string v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    iget-object v1, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, p0, Lcom/socure/idplus/device/a;->d:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/socure/idplus/device/a;->b:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/socure/idplus/device/a;->b:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/socure/idplus/device/a;->b:I

    const-string v5, "SocureInternal"

    const/4 v6, 0x0

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/socure/idplus/device/a;->c:Z

    if-eqz v1, :cond_1

    .line 9
    const-string v1, "SigmaDevice"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "App foregrounded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v1}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/socure/idplus/device/internal/q;

    .line 11
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onForeground()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {v1, v6}, Lcom/socure/idplus/device/internal/behavior/manager/f;->c(Z)V

    .line 13
    :cond_1
    iput-boolean v6, p0, Lcom/socure/idplus/device/a;->c:Z

    .line 14
    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {p0}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/socure/idplus/device/internal/q;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityStarted()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->d:Lcom/socure/idplus/device/internal/input/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/k;->b:Lcom/socure/idplus/device/internal/behavior/manager/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Landroid/view/Window;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/socure/idplus/device/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "msg"

    const-string v3, "tag"

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, Lcom/socure/idplus/device/a;->d:Z

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/socure/idplus/device/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/socure/idplus/device/a;->b:I

    .line 6
    :cond_0
    sget-object v1, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    invoke-virtual {v1}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v4

    const-string v5, "SocureInternal"

    if-eqz v4, :cond_2

    check-cast v4, Lcom/socure/idplus/device/internal/q;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityStopped()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v4, v4, Lcom/socure/idplus/device/internal/q;->d:Lcom/socure/idplus/device/internal/input/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v6, "window"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean v6, v4, Lcom/socure/idplus/device/internal/input/k;->c:Z

    if-nez v6, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, v4, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 58
    iget-object v6, v4, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v4, v4, Lcom/socure/idplus/device/internal/input/k;->b:Lcom/socure/idplus/device/internal/behavior/manager/f;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b(Landroid/view/Window;)V

    .line 60
    :cond_2
    :goto_0
    iget v0, p0, Lcom/socure/idplus/device/a;->b:I

    if-gtz v0, :cond_4

    .line 61
    const-string v0, "SigmaDevice"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "App backgrounded"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 63
    invoke-virtual {v1}, Lcom/socure/idplus/device/SigmaDevice;->getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/socure/idplus/device/internal/q;

    .line 64
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackground()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b(Z)V

    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/socure/idplus/device/a;->c:Z

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onActivityStopped "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string p1, "SocureLifecycleCallbacks"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    return-void
.end method
