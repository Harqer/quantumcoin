.class public final Lio/customer/datapipelines/extensions/AnalyticsExtKt;
.super Ljava/lang/Object;
.source "AnalyticsExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsExt.kt\nio/customer/datapipelines/extensions/AnalyticsExtKt\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,38:1\n29#2,3:39\n29#2,3:42\n*S KotlinDebug\n*F\n+ 1 AnalyticsExt.kt\nio/customer/datapipelines/extensions/AnalyticsExtKt\n*L\n25#1:39,3\n29#1:42,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\u001a?\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001j\u0004\u0018\u0001`\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "updateAnalyticsConfig",
        "Lkotlin/Function1;",
        "Lcom/segment/analytics/kotlin/core/Configuration;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "moduleConfig",
        "Lio/customer/datapipelines/config/DataPipelinesModuleConfig;",
        "errorHandler",
        "",
        "Lcom/segment/analytics/kotlin/core/ErrorHandler;",
        "datapipelines_release"
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
.method public static synthetic $r8$lambda$eOxK8CJXZ-r3hnB8zG42_u143KQ(Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lkotlin/jvm/functions/Function1;Lcom/segment/analytics/kotlin/core/Configuration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/datapipelines/extensions/AnalyticsExtKt;->updateAnalyticsConfig$lambda$2(Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lkotlin/jvm/functions/Function1;Lcom/segment/analytics/kotlin/core/Configuration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final updateAnalyticsConfig(Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/datapipelines/config/DataPipelinesModuleConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/segment/analytics/kotlin/core/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "moduleConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/customer/datapipelines/extensions/AnalyticsExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/customer/datapipelines/extensions/AnalyticsExtKt$$ExternalSyntheticLambda0;-><init>(Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic updateAnalyticsConfig$default(Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lio/customer/datapipelines/extensions/AnalyticsExtKt;->updateAnalyticsConfig(Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private static final updateAnalyticsConfig$lambda$2(Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lkotlin/jvm/functions/Function1;Lcom/segment/analytics/kotlin/core/Configuration;)Lkotlin/Unit;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getFlushAt()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/segment/analytics/kotlin/core/Configuration;->setFlushAt(I)V

    .line 19
    invoke-virtual {p0}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getFlushInterval()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/segment/analytics/kotlin/core/Configuration;->setFlushInterval(I)V

    .line 20
    invoke-virtual {p0}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getFlushPolicies()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/segment/analytics/kotlin/core/Configuration;->setFlushPolicies(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Lcom/segment/analytics/kotlin/core/Configuration;->setAutoAddSegmentDestination(Z)V

    .line 24
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/Configuration;->getDefaultSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object v1

    const-string v0, "Customer.io Data Pipelines"

    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 26
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v9}, Lcom/segment/analytics/kotlin/core/Settings;->copy$default(Lcom/segment/analytics/kotlin/core/Settings;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 30
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 44
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    .line 28
    new-instance v3, Lcom/segment/analytics/kotlin/core/Settings;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Lcom/segment/analytics/kotlin/core/Configuration;->setDefaultSettings(Lcom/segment/analytics/kotlin/core/Settings;)V

    .line 33
    invoke-virtual {p0}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getTrackApplicationLifecycleEvents()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/segment/analytics/kotlin/core/Configuration;->setTrackApplicationLifecycleEvents(Z)V

    .line 34
    invoke-virtual {p0}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getApiHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/segment/analytics/kotlin/core/Configuration;->setApiHost(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getCdnHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/segment/analytics/kotlin/core/Configuration;->setCdnHost(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p1}, Lcom/segment/analytics/kotlin/core/Configuration;->setErrorHandler(Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
