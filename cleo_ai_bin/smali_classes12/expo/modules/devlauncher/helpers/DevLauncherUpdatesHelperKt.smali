.class public final Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt;
.super Ljava/lang/Object;
.source "DevLauncherUpdatesHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aa\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\"\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0008\u001a\u00020\t2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0011\u001aD\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "loadUpdate",
        "Lexpo/modules/updatesinterface/UpdatesInterface$Update;",
        "Lexpo/modules/updatesinterface/UpdatesInterface;",
        "configuration",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "context",
        "Landroid/content/Context;",
        "shouldContinue",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "Lkotlin/ParameterName;",
        "name",
        "manifest",
        "",
        "(Lexpo/modules/updatesinterface/UpdatesInterface;Ljava/util/HashMap;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createUpdatesConfigurationWithUrl",
        "url",
        "Landroid/net/Uri;",
        "projectUrl",
        "runtimeVersion",
        "installationID",
        "expo-dev-launcher_release"
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
.method public static final createUpdatesConfigurationWithUrl(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "projectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runtimeVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 49
    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "Expo-Updates-Environment"

    const-string v4, "DEVELOPMENT"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 48
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 52
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const-string v5, "Expo-Dev-Client-ID"

    invoke-interface {v3, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p3, 0x8

    .line 55
    new-array p3, p3, [Lkotlin/Pair;

    const-string/jumbo v3, "updateUrl"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p3, v4

    .line 56
    const-string/jumbo p0, "scopeKey"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p3, v1

    .line 57
    const-string p0, "hasEmbeddedUpdate"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, p3, p1

    const p0, 0xea60

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "launchWaitMs"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, p3, p1

    .line 59
    const-string p0, "checkOnLaunch"

    const-string p1, "ALWAYS"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, p3, p1

    .line 60
    const-string p0, "enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, p3, p1

    .line 61
    const-string/jumbo p0, "requestHeaders"

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, p3, p1

    const/4 p0, 0x7

    .line 62
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, p0

    .line 54
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final loadUpdate(Lexpo/modules/updatesinterface/UpdatesInterface;Ljava/util/HashMap;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updatesinterface/UpdatesInterface;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updatesinterface/UpdatesInterface$Update;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 22
    new-instance v1, Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1;

    invoke-direct {v1, v0, p3}, Lexpo/modules/devlauncher/helpers/DevLauncherUpdatesHelperKt$loadUpdate$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    .line 20
    invoke-interface {p0, p1, v1}, Lexpo/modules/updatesinterface/UpdatesInterface;->fetchUpdateWithConfiguration(Ljava/util/HashMap;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V

    .line 19
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
