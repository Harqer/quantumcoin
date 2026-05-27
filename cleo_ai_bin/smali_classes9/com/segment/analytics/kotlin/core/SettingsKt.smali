.class public final Lcom/segment/analytics/kotlin/core/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\ncom/segment/analytics/kotlin/core/SettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,135:1\n1#2:136\n96#3:137\n*S KotlinDebug\n*F\n+ 1 Settings.kt\ncom/segment/analytics/kotlin/core/SettingsKt\n*L\n116#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u001a\u001d\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "checkSettings",
        "",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchSettings",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "writeKey",
        "",
        "cdnHost",
        "manuallyEnableDestination",
        "plugin",
        "Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;",
        "update",
        "settings",
        "(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final checkSettings(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Analytics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;

    iget v1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;

    invoke-direct {v0, p1}, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/Configuration;->getCdnHost()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object v6

    const-class v7, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->label:I

    invoke-virtual {v6, v7, v0}, Lsovran/kotlin/Store;->currentState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object p1

    new-instance v6, Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;-><init>(Z)V

    check-cast v6, Lsovran/kotlin/Action;

    const-class v7, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->label:I

    invoke-virtual {p1, v6, v7, v0}, Lsovran/kotlin/Store;->dispatch(Lsovran/kotlin/Action;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, p0

    move-object p0, v2

    move-object v2, v5

    .line 90
    :goto_2
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/Analytics;->getNetworkIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, p0, v6}, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$2;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 106
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final fetchSettings(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/Settings;
    .locals 10

    const-string v0, "Fetched Settings: "

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "writeKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cdnHost"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 112
    :try_start_0
    new-instance v2, Lcom/segment/analytics/kotlin/core/HTTPClient;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/Configuration;->getRequestFactory()Lcom/segment/analytics/kotlin/core/RequestFactory;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/segment/analytics/kotlin/core/HTTPClient;-><init>(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;)V

    invoke-virtual {v2, p2}, Lcom/segment/analytics/kotlin/core/HTTPClient;->settings(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/Connection;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/Connection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v2, v4, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v2

    :goto_0
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v4

    check-cast v2, Ljava/io/BufferedReader;

    check-cast v2, Ljava/io/Reader;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    const-string v2, ""

    .line 115
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LoggerKt;->log$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getLenientJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v3, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 120
    new-instance v2, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;

    .line 121
    new-instance v3, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    .line 122
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, "/projects/"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, "/settings"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    .line 121
    invoke-direct {v3, v4, p2}, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;-><init>(Ljava/net/URL;Ljava/lang/Throwable;)V

    check-cast v3, Lcom/segment/analytics/kotlin/core/AnalyticsError;

    .line 120
    invoke-direct {v2, v3}, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;-><init>(Lcom/segment/analytics/kotlin/core/AnalyticsError;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .line 128
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 118
    new-instance p2, Lcom/segment/analytics/kotlin/core/SettingsKt$fetchSettings$1;

    invoke-direct {p2, v0, p1}, Lcom/segment/analytics/kotlin/core/SettingsKt$fetchSettings$1;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v6, "Failed to fetch settings"

    const-string v7, "analytics_mobile.invoke.error"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/segment/analytics/kotlin/core/ErrorsKt;->reportErrorWithMetrics(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static final manuallyEnableDestination(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/segment/analytics/kotlin/core/SettingsKt$manuallyEnableDestination$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final update(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Analytics;",
            "Lcom/segment/analytics/kotlin/core/Settings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;

    iget v1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;

    invoke-direct {v0, p2}, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;

    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object p2

    const-class v2, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->label:I

    invoke-virtual {p2, v2, v0}, Lsovran/kotlin/Store;->currentState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/segment/analytics/kotlin/core/System;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_5
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 48
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getTimeline$core()Lcom/segment/analytics/kotlin/core/platform/Timeline;

    move-result-object v4

    new-instance v5, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;

    invoke-direct {v5, p2, v2, p1}, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;-><init>(Lcom/segment/analytics/kotlin/core/System;Ljava/util/Set;Lcom/segment/analytics/kotlin/core/Settings;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->applyClosure(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object p0

    new-instance p1, Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;

    invoke-direct {p1, v2}, Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;-><init>(Ljava/util/Set;)V

    check-cast p1, Lsovran/kotlin/Action;

    const-class p2, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lsovran/kotlin/Store;->dispatch(Lsovran/kotlin/Action;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 61
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
