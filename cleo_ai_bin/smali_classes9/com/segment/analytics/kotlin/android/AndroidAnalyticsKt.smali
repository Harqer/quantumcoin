.class public final Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt;
.super Ljava/lang/Object;
.source "AndroidAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAnalytics.kt\ncom/segment/analytics/kotlin/android/AndroidAnalyticsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u001a\u001e\u0010\u000b\u001a\u00020\t*\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u001a\u000c\u0010\u000f\u001a\u00020\t*\u00020\u0001H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "writeKey",
        "",
        "context",
        "Landroid/content/Context;",
        "configs",
        "Lkotlin/Function1;",
        "Lcom/segment/analytics/kotlin/core/Configuration;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "openUrl",
        "referrer",
        "intent",
        "Landroid/content/Intent;",
        "startup",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Analytics(Ljava/lang/String;Landroid/content/Context;)Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "writeKey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/segment/analytics/kotlin/core/Configuration;

    .line 30
    sget-object v3, Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;->INSTANCE:Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;

    check-cast v3, Lcom/segment/analytics/kotlin/core/StorageProvider;

    const v17, 0xfff8

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 27
    invoke-direct/range {v0 .. v18}, Lcom/segment/analytics/kotlin/core/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/segment/analytics/kotlin/core/StorageProvider;ZZZZIILjava/util/List;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v1, Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-direct {v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;)V

    .line 33
    invoke-static {v1}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt;->startup(Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeKey cannot be blank "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Analytics(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/Configuration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/Analytics;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "writeKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v2, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    new-instance v4, Lcom/segment/analytics/kotlin/android/AndroidLogger;

    invoke-direct {v4}, Lcom/segment/analytics/kotlin/android/AndroidLogger;-><init>()V

    check-cast v4, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;

    invoke-virtual {v2, v4}, Lcom/segment/analytics/kotlin/core/Analytics$Companion;->setLogger(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;)V

    .line 54
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    new-instance v0, Lcom/segment/analytics/kotlin/core/Configuration;

    .line 58
    sget-object v2, Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;->INSTANCE:Lcom/segment/analytics/kotlin/android/AndroidStorageProvider;

    check-cast v2, Lcom/segment/analytics/kotlin/core/StorageProvider;

    const v17, 0xfff8

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    .line 55
    invoke-direct/range {v0 .. v18}, Lcom/segment/analytics/kotlin/core/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/segment/analytics/kotlin/core/StorageProvider;ZZZZIILjava/util/List;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p2

    .line 60
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/Analytics;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;)V

    .line 62
    invoke-static {v0}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt;->startup(Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeKey cannot be blank "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final openUrl(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;

    invoke-direct {v0, p0}, Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;)V

    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/kotlin/android/utilities/DeepLinkUtils;->trackDeepLinkFrom(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private static final startup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin;-><init>()V

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 69
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;-><init>()V

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method
