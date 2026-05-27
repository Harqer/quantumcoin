.class public final Lcom/segment/analytics/kotlin/core/AnalyticsKt;
.super Ljava/lang/Object;
.source "Analytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u001a\u0008\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "writeKey",
        "",
        "configs",
        "Lkotlin/Function1;",
        "Lcom/segment/analytics/kotlin/core/Configuration;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "isAndroid",
        "",
        "core"
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
.method public static final Analytics(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/Configuration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/Analytics;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "writeKey"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lcom/segment/analytics/kotlin/core/AnalyticsKt;->isAndroid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 764
    new-instance v2, Lcom/segment/analytics/kotlin/core/Configuration;

    const v19, 0xfffe

    const/16 v20, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/segment/analytics/kotlin/core/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/segment/analytics/kotlin/core/StorageProvider;ZZZZIILjava/util/List;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-direct {v0, v2}, Lcom/segment/analytics/kotlin/core/Analytics;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;)V

    return-object v0

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    const-string v1, "Using JVM Analytics initializer in Android platform. Context is required in constructor!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final isAndroid()Z
    .locals 1

    .line 771
    :try_start_0
    const-string v0, "com.segment.analytics.kotlin.android.AndroidStorage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
