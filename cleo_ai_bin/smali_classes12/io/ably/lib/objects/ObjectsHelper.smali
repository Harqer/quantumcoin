.class public Lio/ably/lib/objects/ObjectsHelper;
.super Ljava/lang/Object;
.source "ObjectsHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.objects.ObjectsHelper"

.field private static volatile objectsSerializer:Lio/ably/lib/objects/ObjectsSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerializer()Lio/ably/lib/objects/ObjectsSerializer;
    .locals 4

    .line 31
    sget-object v0, Lio/ably/lib/objects/ObjectsHelper;->objectsSerializer:Lio/ably/lib/objects/ObjectsSerializer;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lio/ably/lib/objects/ObjectsHelper;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lio/ably/lib/objects/ObjectsHelper;->objectsSerializer:Lio/ably/lib/objects/ObjectsSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 35
    :try_start_1
    const-string v1, "io.ably.lib.objects.serialization.DefaultObjectsSerializer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/objects/ObjectsSerializer;

    sput-object v1, Lio/ably/lib/objects/ObjectsHelper;->objectsSerializer:Lio/ably/lib/objects/ObjectsSerializer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 40
    :try_start_2
    sget-object v2, Lio/ably/lib/objects/ObjectsHelper;->TAG:Ljava/lang/String;

    const-string v3, "Failed to init ObjectsSerializer, LiveObjects plugin not included in the classpath"

    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_1
    sget-object v0, Lio/ably/lib/objects/ObjectsHelper;->objectsSerializer:Lio/ably/lib/objects/ObjectsSerializer;

    return-object v0
.end method

.method public static tryInitializeObjectsPlugin(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;
    .locals 4

    .line 17
    :try_start_0
    const-string v0, "io.ably.lib.objects.DefaultLiveObjectsPlugin"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    new-instance v1, Lio/ably/lib/objects/Adapter;

    invoke-direct {v1, p0}, Lio/ably/lib/objects/Adapter;-><init>(Lio/ably/lib/realtime/AblyRealtime;)V

    const/4 p0, 0x1

    .line 19
    new-array p0, p0, [Ljava/lang/Class;

    const-class v2, Lio/ably/lib/objects/ObjectsAdapter;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/objects/LiveObjectsPlugin;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lio/ably/lib/objects/ObjectsHelper;->TAG:Ljava/lang/String;

    const-string v1, "LiveObjects plugin not found in classpath. LiveObjects functionality will not be available."

    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
