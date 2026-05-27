.class public final Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;
.super Lcom/facebook/react/devsupport/DevServerHelper;
.source "DevLauncherDevServerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLauncherDevServerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLauncherDevServerHelper.kt\ncom/facebook/react/devsupport/DevLauncherDevServerHelper\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n29#2:102\n29#2:116\n1617#3,9:103\n1869#3:112\n1870#3:114\n1626#3:115\n1#4:113\n*S KotlinDebug\n*F\n+ 1 DevLauncherDevServerHelper.kt\ncom/facebook/react/devsupport/DevLauncherDevServerHelper\n*L\n53#1:102\n76#1:116\n54#1:103,9\n54#1:112\n54#1:114\n54#1:115\n54#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;",
        "Lcom/facebook/react/devsupport/DevServerHelper;",
        "context",
        "Landroid/content/Context;",
        "controller",
        "Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;",
        "devSettings",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "packagerConnection",
        "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "getHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "httpClient$delegate",
        "Lkotlin/Lazy;",
        "getDevServerBundleURL",
        "",
        "jsModulePath",
        "getDevServerSplitBundleURL",
        "getSourceUrl",
        "mainModuleName",
        "getSourceMapUrl",
        "isPackagerRunning",
        "",
        "callback",
        "Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;",
        "expo-dev-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final controller:Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

.field private final httpClient$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$7M4Lu8WYnL9HvxSJ1qcuSZrvtP0()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->httpClient_delegate$lambda$0()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kdcdFJVb85x_cjElSHQA0uFiUGI(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->getSourceMapUrl$lambda$3(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packagerConnection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p3, p1, p4}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Landroid/content/Context;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V

    .line 23
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->controller:Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    .line 28
    new-instance p1, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->httpClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->httpClient$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private static final getSourceMapUrl$lambda$3(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final httpClient_delegate$lambda$0()Lokhttp3/OkHttpClient;
    .locals 4

    .line 29
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0x1388

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "jsModulePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->controller:Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/manifests/core/Manifest;->getBundleURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDevServerSplitBundleURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "jsModulePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->controller:Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/manifests/core/Manifest;->getBundleURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerSplitBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "mainModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->controller:Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lexpo/modules/manifests/core/Manifest;->getBundleURL()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 102
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getQueryParameterNames(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string/jumbo v5, "transform"

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v6, :cond_1

    .line 111
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    check-cast v1, Ljava/util/List;

    .line 64
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, "&"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$$ExternalSyntheticLambda1;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object p1
.end method

.method public getSourceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mainModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->controller:Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/manifests/core/Manifest;->getBundleURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->controller:Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/manifests/core/Manifest;->getBundleURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 85
    new-instance v0, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$isPackagerRunning$1;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/DevLauncherDevServerHelper$isPackagerRunning$1;-><init>(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    check-cast v0, Lokhttp3/Callback;

    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method
