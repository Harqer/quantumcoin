.class public final Lcom/reactnativestripesdk/StripeSdkModule$Companion;
.super Ljava/lang/Object;
.source "StripeSdkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativestripesdk/StripeSdkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0001\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reactnativestripesdk/StripeSdkModule$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "TAG",
        "STRIPE_ANDROID_SDK_VERSION",
        "AUTH_WEBVIEW_FALLBACK_TIMEOUT_MS",
        "",
        "pendingConnectUrls",
        "",
        "urlsLock",
        "storeStripeConnectDeepLink",
        "",
        "url",
        "retrieveAndClearPendingUrls",
        "",
        "retrieveAndClearPendingUrls$stripe_stripe_react_native_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativestripesdk/StripeSdkModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final retrieveAndClearPendingUrls$stripe_stripe_react_native_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1796
    invoke-static {}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getUrlsLock$cp()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 1797
    :try_start_0
    invoke-static {}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getPendingConnectUrls$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1798
    invoke-static {}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getPendingConnectUrls$cp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1799
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final storeStripeConnectDeepLink(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    invoke-static {}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getUrlsLock$cp()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 1784
    :try_start_0
    invoke-static {}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getPendingConnectUrls$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1783
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
