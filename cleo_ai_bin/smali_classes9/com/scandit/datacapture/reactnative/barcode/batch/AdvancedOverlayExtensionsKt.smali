.class public final Lcom/scandit/datacapture/reactnative/barcode/batch/AdvancedOverlayExtensionsKt;
.super Ljava/lang/Object;
.source "AdvancedOverlayExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "nativeViewFromJson",
        "Landroid/view/View;",
        "currentActivity",
        "Landroid/app/Activity;",
        "viewJson",
        "",
        "scandit-react-native-datacapture-barcode_release"
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
.method public static final nativeViewFromJson(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const-string v0, "currentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/ReactApplication;

    .line 25
    invoke-interface {p1}, Lcom/facebook/react/ReactApplication;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 30
    :cond_0
    :try_start_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lcom/scandit/datacapture/reactnative/barcode/extensions/ExtensionsKt;->getModuleName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v1}, Lcom/scandit/datacapture/reactnative/barcode/extensions/ExtensionsKt;->getInitialProperties(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 29
    invoke-interface {p1, v2, v3, v1}, Lcom/facebook/react/ReactHost;->createSurface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->start()Lcom/facebook/react/interfaces/TaskInterface;

    .line 38
    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/scandit/datacapture/reactnative/barcode/extensions/ExtensionsKt;->isAppInDebugMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0xc8

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 51
    const-string p1, "Failed to create view with new architecture, falling back to old architecture"

    .line 52
    check-cast p0, Ljava/lang/Throwable;

    .line 49
    const-string v1, "ScanditAdvancedOverlay"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v0
.end method
