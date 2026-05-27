.class public interface abstract Lio/ably/lib/network/WebSocketEngineFactory;
.super Ljava/lang/Object;
.source "WebSocketEngineFactory.java"


# direct methods
.method public static getFirstAvailable()Lio/ably/lib/network/WebSocketEngineFactory;
    .locals 2

    .line 13
    invoke-static {}, Lio/ably/lib/network/WebSocketEngineFactory;->tryGetOkWebSocketFactory()Lio/ably/lib/network/WebSocketEngineFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lio/ably/lib/network/WebSocketEngineFactory;->tryGetDefaultFactory()Lio/ably/lib/network/WebSocketEngineFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No engines are available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static tryGetDefaultFactory()Lio/ably/lib/network/WebSocketEngineFactory;
    .locals 3

    .line 32
    :try_start_0
    const-string v0, "io.ably.lib.network.DefaultWebSocketEngineFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/network/WebSocketEngineFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static tryGetOkWebSocketFactory()Lio/ably/lib/network/WebSocketEngineFactory;
    .locals 3

    .line 22
    :try_start_0
    const-string v0, "io.ably.lib.network.OkHttpWebSocketEngineFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/network/WebSocketEngineFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract create(Lio/ably/lib/network/WebSocketEngineConfig;)Lio/ably/lib/network/WebSocketEngine;
.end method

.method public abstract getEngineType()Lio/ably/lib/network/EngineType;
.end method
