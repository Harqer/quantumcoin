.class Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;
.super Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;
.source "PermissionRequest30.java"


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;-><init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V

    return-void
.end method

.method private askForBackgroundPermission(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->isLocationPermission(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->isBackgroundPermissionInManifest()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isBackgroundPermissionDeniedPermanently()Z
    .locals 1

    .line 56
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/PermissionManager;->getPermissionStatus(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isBackgroundPermissionInManifest()Z
    .locals 1

    .line 51
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsExistInManifest(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isLocationPermission(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 46
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected handleGranted([Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->askForBackgroundPermission(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->isBackgroundPermissionDeniedPermanently()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    move-result-object p0

    invoke-interface {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showDeniedPermanently()V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    move-result-object p0

    invoke-interface {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->requestBackgroundLocationPermission()V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    move-result-object p0

    invoke-interface {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showGranted()V

    return-void
.end method

.method protected handleRequest(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 24
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-super {p0, p1, p2}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->handleRequest(Ljava/util/List;I)V

    return-void
.end method
