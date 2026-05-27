.class public final Lcom/cleo/PasskeySupportModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PasskeySupportModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/cleo/PasskeySupportModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "isPasskeySupportedOnDevice",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 18
    const-string p0, "PasskeySupport"

    return-object p0
.end method

.method public final isPasskeySupportedOnDevice(Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/cleo/PasskeySupportModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v0, "getReactApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 28
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 29
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 31
    const-string v4, "Biometric strong authentication not available"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    const-string v4, "keyguard"

    invoke-virtual {p0, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/KeyguardManager;

    .line 35
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    const-string v5, "Secure lock screen not enabled"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.fingerprint"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 40
    const-string v6, "Fingerprint hardware not available"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.strongbox_keystore"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 44
    const-string v7, "StrongBox hardware not available"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v7, "com.google.android.gms"

    invoke-virtual {p0, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p0, v2

    goto :goto_1

    :catch_0
    move p0, v3

    :goto_1
    if-nez p0, :cond_5

    .line 53
    :try_start_2
    const-string v7, "Google Play Services not found"

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    .line 62
    :goto_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 63
    const-string v1, "isSupported"

    invoke-interface {p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string/jumbo v1, "reasons"

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p0, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 62
    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 70
    const-string v0, "PASSKEY_SUPPORT_CHECK_FAILED"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
