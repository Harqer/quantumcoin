.class Lio/seon/androidsdk/service/SeonFingerprint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Lio/seon/androidsdk/logger/Logger;

.field private static l:Ljava/lang/String;


# instance fields
.field private final a:Lio/seon/androidsdk/service/SeonImpl;

.field private volatile b:Lio/seon/androidsdk/service/Probes;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;

.field private f:Z

.field g:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private j:Z


# direct methods
.method public static synthetic $r8$lambda$3VMEuYrVzeaVgO1kL3YRsIzZk_Q(Lio/seon/androidsdk/service/SeonFingerprint;Lio/seon/androidsdk/service/SeonImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lio/seon/androidsdk/service/SeonImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$46IYTz_606dlCSOVDRtK2PVnYkc(Lio/seon/androidsdk/service/SeonFingerprint;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G9IXQpTpYdHYPjchBBIZSDwIaCM(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JhMUPtNPtHOjIWrMk6MGiUQdhAc(Lio/seon/androidsdk/service/SeonFingerprint;Ljava/lang/Boolean;Lio/seon/androidsdk/service/SeonCallback;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Ljava/lang/Boolean;Lio/seon/androidsdk/service/SeonCallback;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mr6Mjv-Pvq5EeZ18ix0gUpYZewQ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/seon/androidsdk/service/SeonFingerprint;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vHlyKpRZEw6Ugc4iQI6bXY-jujg(Lio/seon/androidsdk/service/SeonFingerprint;JLorg/json/JSONObject;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/seon/androidsdk/service/SeonFingerprint;->a(JLorg/json/JSONObject;ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/SeonFingerprint;

    invoke-static {v0}, Lio/seon/androidsdk/logger/Logger;->withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/SeonFingerprint;->k:Lio/seon/androidsdk/logger/Logger;

    const/4 v0, 0x0

    sput-object v0, Lio/seon/androidsdk/service/SeonFingerprint;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/seon/androidsdk/service/SeonImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->c:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->i:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->j:Z

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    new-instance v0, Lio/seon/androidsdk/service/Probes;

    invoke-direct {v0, p1}, Lio/seon/androidsdk/service/Probes;-><init>(Lio/seon/androidsdk/service/SeonImpl;)V

    iput-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->b:Lio/seon/androidsdk/service/Probes;

    new-instance v0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda5;-><init>(Lio/seon/androidsdk/service/SeonFingerprint;Lio/seon/androidsdk/service/SeonImpl;)V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->c:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lio/seon/androidsdk/service/SeonFingerprint;->k:Lio/seon/androidsdk/logger/Logger;

    const/4 v2, 0x6

    invoke-virtual {v1, p0, v2}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;I)V

    return-object v0
.end method

.method private a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/SeonFingerprint;->b(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lio/seon/androidsdk/service/SeonFingerprint;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/seon/androidsdk/exception/SeonException;

    const-string p1, "Fingerprint could not be generated"

    invoke-direct {p0, p1}, Lio/seon/androidsdk/exception/SeonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "device_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs a([Lio/seon/androidsdk/service/SeonProbe;)Lorg/json/JSONObject;
    .locals 9

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    invoke-interface {v4}, Lio/seon/androidsdk/service/SeonProbe;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-direct {p0, v0, v6, v5}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    aput-object v5, v7, v2

    invoke-static {v7}, Lio/seon/androidsdk/service/SeonUtil;->a([Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_1

    new-instance v7, Lorg/json/JSONArray;

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v6, v7}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private synthetic a(JLorg/json/JSONObject;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-boolean p4, p0, Lio/seon/androidsdk/service/SeonFingerprint;->f:Z

    iput-object p5, p0, Lio/seon/androidsdk/service/SeonFingerprint;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lio/seon/androidsdk/service/SeonFingerprint;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p1

    :try_start_0
    const-string p1, "performance_emulator"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic a(Lio/seon/androidsdk/service/SeonImpl;)V
    .locals 1

    .line 9
    new-instance v0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    invoke-virtual {p1}, Lio/seon/androidsdk/service/SeonImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->g:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;Lio/seon/androidsdk/service/SeonCallback;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .line 8
    const-string v0, "status"

    const-string v1, "device_location"

    const-string v2, ";"

    .line 0
    const-string v3, "Android;"

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {}, Lio/seon/androidsdk/service/SeonEncrypt;->a()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->b(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v7}, Lio/seon/androidsdk/service/SeonImpl;->b()Lio/seon/androidsdk/service/SeonEncrypt;

    move-result-object v7

    invoke-virtual {v7, p1, v4}, Lio/seon/androidsdk/service/SeonEncrypt;->a([B[B)[B

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    instance-of p3, p2, Lio/seon/androidsdk/service/SeonCallbackWithGeo;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/seon/androidsdk/service/SeonFingerprint;->c:Lorg/json/JSONObject;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, p3, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->valueOf(Ljava/lang/String;)Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    move-result-object p3

    invoke-virtual {p3}, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->g()I

    move-result p3

    sget-object v0, Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;->P3:Lio/seon/androidsdk/service/GeolocationProbe$LocationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p2

    check-cast p0, Lio/seon/androidsdk/service/SeonCallbackWithGeo;

    invoke-interface {p0, p1, p3}, Lio/seon/androidsdk/service/SeonCallbackWithGeo;->onCompleteWithGeoFailure(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-interface {p2, p1}, Lio/seon/androidsdk/service/SeonCallback;->onComplete(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x3

    invoke-interface {p4, p1, p2, p0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-interface {p4, p1, p2, p0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lio/seon/androidsdk/service/SeonFingerprint;->k:Lio/seon/androidsdk/logger/Logger;

    const-string p1, "Pool didn\'t terminate"

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lio/seon/androidsdk/logger/Logger;->log(Ljava/lang/String;I)Lio/seon/androidsdk/logger/Logger;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    sget-object p1, Lio/seon/androidsdk/service/SeonFingerprint;->k:Lio/seon/androidsdk/logger/Logger;

    invoke-virtual {p1, p0}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 10
    new-instance v0, Lio/seon/androidsdk/service/Probes;

    iget-object v1, p0, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-direct {v0, v1}, Lio/seon/androidsdk/service/Probes;-><init>(Lio/seon/androidsdk/service/SeonImpl;)V

    iget-object v1, p0, Lio/seon/androidsdk/service/SeonFingerprint;->b:Lio/seon/androidsdk/service/Probes;

    invoke-virtual {v1}, Lio/seon/androidsdk/service/Probes;->b()Lio/seon/androidsdk/service/GeolocationProbe;

    move-result-object v1

    invoke-virtual {v1}, Lio/seon/androidsdk/service/GeolocationProbe;->m()Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/seon/androidsdk/service/Probes;->b()Lio/seon/androidsdk/service/GeolocationProbe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/seon/androidsdk/service/GeolocationProbe;->a(Lio/seon/androidsdk/dto/SeonGeolocationConfig;)V

    :cond_0
    iget-object v1, p0, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->b:Lio/seon/androidsdk/service/Probes;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->j:Z

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/seon/androidsdk/service/SeonFingerprint;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v0}, Lio/seon/androidsdk/service/SeonImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PREF_UNIQUE_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_UNIQUE_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/seon/androidsdk/service/SeonFingerprint;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/seon/androidsdk/service/SeonFingerprint;->l:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lio/seon/androidsdk/service/SeonFingerprint;->l:Ljava/lang/String;

    const-string v2, "PREF_UNIQUE_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, Lio/seon/androidsdk/service/SeonFingerprint;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "media_drm_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 26

    move-object/from16 v1, p0

    .line 3
    const-string v2, "media_drm_id"

    const-string v3, "behaviour_results"

    iget-object v0, v1, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lio/seon/androidsdk/service/SeonFingerprint;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/seon/androidsdk/service/SeonFingerprint;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lio/seon/androidsdk/service/SeonFingerprint;->b:Lio/seon/androidsdk/service/Probes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {v1}, Lio/seon/androidsdk/service/SeonFingerprint;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lio/seon/androidsdk/service/SeonUtil;->f()V

    invoke-static {}, Lio/seon/androidsdk/service/SeonUtil;->g()V

    iget-object v0, v1, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v0}, Lio/seon/androidsdk/service/SeonImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lio/seon/androidsdk/service/SeonFingerprint;->b:Lio/seon/androidsdk/service/Probes;

    invoke-virtual {v7}, Lio/seon/androidsdk/service/Probes;->b()Lio/seon/androidsdk/service/GeolocationProbe;

    move-result-object v7

    invoke-virtual {v7}, Lio/seon/androidsdk/service/GeolocationProbe;->m()Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lio/seon/androidsdk/service/SeonFingerprint;->b:Lio/seon/androidsdk/service/Probes;

    invoke-virtual {v7}, Lio/seon/androidsdk/service/Probes;->b()Lio/seon/androidsdk/service/GeolocationProbe;

    move-result-object v7

    invoke-virtual {v7}, Lio/seon/androidsdk/service/GeolocationProbe;->m()Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    move-result-object v7

    invoke-virtual {v7}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isGeolocationEnabled()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lio/seon/androidsdk/service/Probes;->a()Lio/seon/androidsdk/service/DeviceProbe;

    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-virtual {v11}, Lio/seon/androidsdk/service/AbstractSeonProbe;->e()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v4}, Lio/seon/androidsdk/service/Probes;->g()Lio/seon/androidsdk/service/MediaProbe;

    move-result-object v12

    invoke-virtual {v12}, Lio/seon/androidsdk/service/AbstractSeonProbe;->e()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v4}, Lio/seon/androidsdk/service/Probes;->h()Lio/seon/androidsdk/service/NetworkProbe;

    move-result-object v13

    invoke-virtual {v13}, Lio/seon/androidsdk/service/AbstractSeonProbe;->e()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v4}, Lio/seon/androidsdk/service/Probes;->d()Lio/seon/androidsdk/service/HardwareProbe;

    move-result-object v14

    invoke-virtual {v14}, Lio/seon/androidsdk/service/AbstractSeonProbe;->e()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v4}, Lio/seon/androidsdk/service/Probes;->f()Lio/seon/androidsdk/service/LocaleProbe;

    move-result-object v15

    invoke-virtual {v15}, Lio/seon/androidsdk/service/AbstractSeonProbe;->e()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v4}, Lio/seon/androidsdk/service/Probes;->i()Lio/seon/androidsdk/service/OSProbe;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Lio/seon/androidsdk/service/AbstractSeonProbe;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4}, Lio/seon/androidsdk/service/Probes;->k()Lio/seon/androidsdk/service/TelephonyProbe;

    move-result-object v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/16 v18, 0x6

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lio/seon/androidsdk/service/AbstractSeonProbe;->e()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4}, Lio/seon/androidsdk/service/Probes;->b()Lio/seon/androidsdk/service/GeolocationProbe;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/seon/androidsdk/service/AbstractSeonProbe;->e()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, Lio/seon/androidsdk/service/Probes;->j()Lio/seon/androidsdk/service/SecurityProbe;

    move-result-object v16

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v16}, Lio/seon/androidsdk/service/AbstractSeonProbe;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->e()Lio/seon/androidsdk/service/IntegrityProbe;

    move-result-object v16

    move-wide/from16 v20, v5

    invoke-virtual/range {v16 .. v16}, Lio/seon/androidsdk/service/AbstractSeonProbe;->e()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move/from16 v16, v7

    sget-object v7, Lio/seon/androidsdk/service/DeviceProbe;->l:[Ljava/lang/String;

    move-object/from16 v22, v3

    array-length v3, v7

    move-object/from16 v23, v7

    move/from16 v7, v17

    :goto_2
    if-ge v7, v3, :cond_2

    move/from16 v24, v3

    aget-object v3, v23, v7

    move/from16 v25, v7

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v1, v6, v3, v7}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v25, 0x1

    move/from16 v3, v24

    goto :goto_2

    :cond_2
    sget-object v3, Lio/seon/androidsdk/service/MediaProbe;->e:[Ljava/lang/String;

    array-length v7, v3

    move/from16 v11, v17

    :goto_3
    if-ge v11, v7, :cond_5

    move-object/from16 v23, v3

    aget-object v3, v23, v11

    move/from16 v24, v7

    const-string v7, "enabled_accessibility_apps"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "interfering_apps"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v7

    :goto_5
    invoke-direct {v1, v6, v3, v7}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v23

    move/from16 v7, v24

    goto :goto_3

    :cond_5
    sget-object v3, Lio/seon/androidsdk/service/NetworkProbe;->h:[Ljava/lang/String;

    array-length v7, v3

    move/from16 v11, v17

    :goto_6
    if-ge v11, v7, :cond_6

    aget-object v12, v3, v11

    move-object/from16 v23, v3

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v6, v12, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v23

    goto :goto_6

    :cond_6
    sget-object v3, Lio/seon/androidsdk/service/HardwareProbe;->l:[Ljava/lang/String;

    array-length v7, v3

    move/from16 v11, v17

    :goto_7
    if-ge v11, v7, :cond_7

    aget-object v12, v3, v11

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v1, v6, v12, v13}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_7
    sget-object v3, Lio/seon/androidsdk/service/LocaleProbe;->f:[Ljava/lang/String;

    array-length v7, v3

    move/from16 v11, v17

    :goto_8
    if-ge v11, v7, :cond_8

    aget-object v12, v3, v11

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v1, v6, v12, v13}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    sget-object v3, Lio/seon/androidsdk/service/OSProbe;->n:[Ljava/lang/String;

    array-length v7, v3

    move/from16 v11, v17

    :goto_9
    if-ge v11, v7, :cond_9

    aget-object v12, v3, v11

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v1, v6, v12, v13}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_9
    sget-object v3, Lio/seon/androidsdk/service/TelephonyProbe;->k:[Ljava/lang/String;

    array-length v7, v3

    move/from16 v8, v17

    :goto_a
    if-ge v8, v7, :cond_a

    aget-object v11, v3, v8

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v1, v6, v11, v12}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    if-eqz v10, :cond_b

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lio/seon/androidsdk/service/GeolocationProbe;->t:[Ljava/lang/String;

    array-length v8, v7

    move/from16 v9, v17

    :goto_b
    if-ge v9, v8, :cond_c

    aget-object v11, v7, v9

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v1, v3, v11, v12}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :cond_c
    const-string v7, "device_location"

    invoke-direct {v1, v6, v7, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lio/seon/androidsdk/service/SeonFingerprint;->b:Lio/seon/androidsdk/service/Probes;

    invoke-virtual {v7}, Lio/seon/androidsdk/service/Probes;->b()Lio/seon/androidsdk/service/GeolocationProbe;

    move-result-object v7

    invoke-virtual {v7}, Lio/seon/androidsdk/service/GeolocationProbe;->m()Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "enabled"

    invoke-virtual {v7}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isGeolocationEnabled()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "timeout_ms"

    invoke-virtual {v7}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->getGeolocationServiceTimeoutMs()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "prefetch"

    invoke-virtual {v7}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isPrefetchEnabled()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "max_cache_age"

    invoke-virtual {v7}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->getMaxGeoLocationCacheAgeSec()I

    move-result v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "geolocation_config"

    invoke-direct {v1, v6, v7, v8}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v3, v7, :cond_d

    const-string v7, "timestamp"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_c

    :cond_d
    const-wide/16 v7, -0x1

    :goto_c
    const-string v3, "location_timestamp"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v1, v6, v3, v7}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lio/seon/androidsdk/service/SecurityProbe;->f:[Ljava/lang/String;

    array-length v7, v3

    move/from16 v8, v17

    :goto_d
    if-ge v8, v7, :cond_e

    aget-object v9, v3, v8

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v1, v6, v9, v10}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_e
    sget-object v3, Lio/seon/androidsdk/service/IntegrityProbe;->j:[Ljava/lang/String;

    array-length v4, v3

    move/from16 v7, v17

    :goto_e
    if-ge v7, v4, :cond_10

    aget-object v8, v3, v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_f

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v9

    :cond_f
    invoke-direct {v1, v6, v8, v9}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_10
    const-string v3, "app_guid"

    invoke-direct {v1}, Lio/seon/androidsdk/service/SeonFingerprint;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v3, v4}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "build_id"

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v4}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "build_manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v4}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "build_number"

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v4}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "build_time"

    sget-wide v4, Landroid/os/Build;->TIME:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v6, v3, v4}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "session_id"

    invoke-direct {v1, v6, v3, v0}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "source"

    iget-object v4, v1, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v4}, Lio/seon/androidsdk/service/SeonImpl;->version()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v3, v4}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v3}, Lio/seon/androidsdk/service/SeonImpl;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_13

    const/16 v3, 0x8

    new-array v3, v3, [Lio/seon/androidsdk/service/SeonProbe;

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->a()Lio/seon/androidsdk/service/DeviceProbe;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->d()Lio/seon/androidsdk/service/HardwareProbe;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->i()Lio/seon/androidsdk/service/OSProbe;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->f()Lio/seon/androidsdk/service/LocaleProbe;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v3, v7

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->g()Lio/seon/androidsdk/service/MediaProbe;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v3, v7

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->h()Lio/seon/androidsdk/service/NetworkProbe;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v3, v7

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->k()Lio/seon/androidsdk/service/TelephonyProbe;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->e()Lio/seon/androidsdk/service/IntegrityProbe;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v3, v7

    invoke-direct {v1, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a([Lio/seon/androidsdk/service/SeonProbe;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v16, :cond_11

    new-array v5, v4, [Lio/seon/androidsdk/service/SeonProbe;

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->b()Lio/seon/androidsdk/service/GeolocationProbe;

    move-result-object v7

    aput-object v7, v5, v17

    invoke-direct {v1, v5}, Lio/seon/androidsdk/service/SeonFingerprint;->a([Lio/seon/androidsdk/service/SeonProbe;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_11
    const-string v5, "experimental_device_location"

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v5, "experimental_fields"

    invoke-direct {v1, v6, v5, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/seon/androidsdk/service/AbstractSeonProbe;

    invoke-virtual {v7}, Lio/seon/androidsdk/service/AbstractSeonProbe;->d()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lio/seon/androidsdk/service/AbstractSeonProbe;->d()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    const-string v5, "performance_probes"

    new-array v7, v4, [Ljava/util/Map;

    aput-object v3, v7, v17

    invoke-static {v7}, Lio/seon/androidsdk/service/SeonUtil;->a([Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v6, v5, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v1, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v3}, Lio/seon/androidsdk/service/SeonImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lio/seon/androidsdk/service/EmulatorDetector;

    move-result-object v3

    new-instance v5, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1, v7, v8, v6}, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda1;-><init>(Lio/seon/androidsdk/service/SeonFingerprint;JLorg/json/JSONObject;)V

    invoke-virtual {v3, v5}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Lio/seon/androidsdk/service/EmulatorDetector$OnEmulatorDetectorListener;)V

    iget-object v3, v1, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v3}, Lio/seon/androidsdk/service/SeonImpl;->c()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "request_id"

    invoke-direct {v1, v6, v9, v5}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lio/seon/androidsdk/service/DynamicComponentRequest;

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->a()Lio/seon/androidsdk/service/DeviceProbe;

    move-result-object v10

    invoke-virtual {v1, v5, v6, v10}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Ljava/lang/String;Lorg/json/JSONObject;Lio/seon/androidsdk/service/DeviceProbe;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v0, v5}, Lio/seon/androidsdk/service/DynamicComponentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/seon/androidsdk/service/DynamicComponentTask;

    iget-object v5, v1, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v5}, Lio/seon/androidsdk/service/SeonImpl;->a()I

    move-result v5

    invoke-direct {v0, v9, v5}, Lio/seon/androidsdk/service/DynamicComponentTask;-><init>(Lio/seon/androidsdk/service/DynamicComponentRequest;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v5, v1, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v5}, Lio/seon/androidsdk/service/SeonImpl;->a()I

    move-result v5

    int-to-long v9, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v9, v10, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/seon/androidsdk/service/DynamicComponentResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "dynamic_evaluator_results"

    if-eqz v0, :cond_16

    :try_start_5
    iget-object v9, v0, Lio/seon/androidsdk/service/DynamicComponentResponse;->b:Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-direct {v1, v6, v5, v9}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-string v5, "performance_network_call"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v1, v6, v5, v7}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lio/seon/androidsdk/service/DynamicComponentResponse;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DCEmptyResult"

    const/4 v7, 0x0

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "DCFailure"

    :goto_11
    invoke-static {v0, v7}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_17
    :goto_12
    :try_start_6
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_13

    :catch_0
    move-exception v0

    :try_start_7
    sget-object v5, Lio/seon/androidsdk/service/SeonFingerprint;->k:Lio/seon/androidsdk/logger/Logger;

    invoke-virtual {v5, v0}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_12

    :goto_13
    :try_start_8
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :cond_18
    :goto_14
    const-string v0, "is_emulator"

    iget-boolean v3, v1, Lio/seon/androidsdk/service/SeonFingerprint;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v6, v0, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "emulator_trigger_causes"

    iget-object v3, v1, Lio/seon/androidsdk/service/SeonFingerprint;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v1, v6, v0, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "predicted_emulator_engine"

    iget-object v3, v1, Lio/seon/androidsdk/service/SeonFingerprint;->e:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version_code"

    const-string v3, "6.8.2"

    invoke-virtual {v1, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v0, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v20

    const-string v0, "performance_exec_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v6, v0, v3}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v7, 0x0

    invoke-direct {v1, v6, v2, v7}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    new-instance v0, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda2;

    invoke-direct {v0, v6}, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda3;

    invoke-direct {v2, v6}, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda3;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v2}, Lio/seon/androidsdk/service/SeonUtil;->a(Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const-string v3, "null"

    const-string v5, "device_id"

    if-eqz v0, :cond_1a

    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {v1, v6, v5, v2}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->d()Lio/seon/androidsdk/service/HardwareProbe;

    move-result-object v0

    invoke-virtual {v0}, Lio/seon/androidsdk/service/HardwareProbe;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lio/seon/androidsdk/service/DeviceHasher;->a(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lio/seon/androidsdk/service/Probes;->d()Lio/seon/androidsdk/service/HardwareProbe;

    move-result-object v0

    invoke-virtual {v0}, Lio/seon/androidsdk/service/HardwareProbe;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/seon/androidsdk/service/DeviceHasher;->a(Ljava/lang/Object;)V

    const-string v0, "device_hash"

    invoke-static {v6}, Lio/seon/androidsdk/service/DeviceHasher;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lio/seon/androidsdk/service/PortScanHelper;->getPortScanResult()Ljava/util/List;

    move-result-object v0

    const-string v2, "port_scan_result"

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v6, v2, v0}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lio/seon/androidsdk/service/SeonFingerprint;->e()V

    new-array v0, v4, [Ljava/util/Map;

    iget-object v2, v1, Lio/seon/androidsdk/service/SeonFingerprint;->g:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    invoke-virtual {v2}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->a()Ljava/util/HashMap;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a([Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_a
    .catch Lio/seon/androidsdk/exception/BehaviouralMonitoringException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v2, v22

    :try_start_b
    invoke-direct {v1, v6, v2, v0}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lio/seon/androidsdk/exception/BehaviouralMonitoringException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_15

    :cond_1d
    move-object/from16 v2, v22

    goto :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v2, v22

    :goto_15
    :try_start_c
    const-string v3, "bhvrfp"

    invoke-static {v3, v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v7, 0x0

    invoke-direct {v1, v6, v2, v7}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v0, "stored_errors"

    invoke-static {}, Lio/seon/androidsdk/service/SeonUtil;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lio/seon/androidsdk/service/SeonUtil;->h()V

    const-string v0, "comm_errors"

    invoke-static {}, Lio/seon/androidsdk/service/SeonUtil;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v1, Lio/seon/androidsdk/service/SeonFingerprint;->c:Lorg/json/JSONObject;

    goto :goto_1a

    :catch_3
    move-exception v0

    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    goto :goto_18

    :catch_5
    move-exception v0

    goto :goto_17

    :catch_6
    move-exception v0

    const/16 v18, 0x6

    :goto_17
    move/from16 v3, v18

    goto :goto_19

    :catch_7
    move-exception v0

    const/16 v18, 0x6

    :goto_18
    sget-object v2, Lio/seon/androidsdk/service/SeonFingerprint;->k:Lio/seon/androidsdk/logger/Logger;

    move/from16 v3, v18

    invoke-virtual {v2, v0, v3}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;I)V

    const/4 v7, 0x0

    iput-object v7, v1, Lio/seon/androidsdk/service/SeonFingerprint;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v3}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;I)V

    goto :goto_1a

    :catch_8
    move-exception v0

    throw v0

    :catch_9
    move-exception v0

    const/4 v3, 0x6

    :goto_19
    const/4 v7, 0x0

    sget-object v2, Lio/seon/androidsdk/service/SeonFingerprint;->k:Lio/seon/androidsdk/logger/Logger;

    invoke-virtual {v2, v0, v3}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;I)V

    iput-object v7, v1, Lio/seon/androidsdk/service/SeonFingerprint;->c:Lorg/json/JSONObject;

    :goto_1a
    invoke-static {}, Lio/seon/androidsdk/service/SeonUtil;->a()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catch_a
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    iget-object v0, v1, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1b
    iget-object v1, v1, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->j:Z

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/SeonFingerprint;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 15
    :try_start_0
    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v1, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    array-length v2, p0

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s%02d%02d%02d"

    const-string v3, "02"

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;Lio/seon/androidsdk/service/DeviceProbe;)Ljava/lang/String;
    .locals 5

    .line 2
    const-string p3, ";"

    const-string v0, "battery_total_capacity"

    .line 0
    const-string v1, "Android;"

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "source"

    iget-object v4, p0, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v4}, Lio/seon/androidsdk/service/SeonImpl;->version()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "request_id"

    invoke-direct {p0, v2, v3, p1}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "emulator_trigger_cause"

    const-string p2, ""

    invoke-direct {p0, v2, p1, p2}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lio/seon/androidsdk/service/SeonEncrypt;->a()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v3}, Lio/seon/androidsdk/service/SeonImpl;->b()Lio/seon/androidsdk/service/SeonEncrypt;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lio/seon/androidsdk/service/SeonEncrypt;->a([B[B)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {p0}, Lio/seon/androidsdk/service/SeonImpl;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "DCReq"

    invoke-static {p1, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method a(Lio/seon/androidsdk/dto/SeonGeolocationConfig;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->b:Lio/seon/androidsdk/service/Probes;

    invoke-virtual {p0}, Lio/seon/androidsdk/service/Probes;->b()Lio/seon/androidsdk/service/GeolocationProbe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/GeolocationProbe;->a(Lio/seon/androidsdk/dto/SeonGeolocationConfig;)V

    return-void
.end method

.method a(Ljava/lang/String;Lio/seon/androidsdk/service/SeonCallback;)V
    .locals 1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Ljava/lang/String;Lio/seon/androidsdk/service/SeonCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method a(Ljava/lang/String;Lio/seon/androidsdk/service/SeonCallback;Ljava/lang/Boolean;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v0}, Lio/seon/androidsdk/service/SeonImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->a:Lio/seon/androidsdk/service/SeonImpl;

    invoke-virtual {v0}, Lio/seon/androidsdk/service/SeonImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lio/seon/androidsdk/service/SeonUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v1, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lio/seon/androidsdk/service/SeonFingerprint$$ExternalSyntheticLambda4;-><init>(Lio/seon/androidsdk/service/SeonFingerprint;Ljava/lang/Boolean;Lio/seon/androidsdk/service/SeonCallback;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    new-instance p0, Lio/seon/androidsdk/exception/InternetAccessException;

    invoke-direct {p0}, Lio/seon/androidsdk/exception/InternetAccessException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lio/seon/androidsdk/exception/ContextIsMissingException;

    invoke-direct {p0}, Lio/seon/androidsdk/exception/ContextIsMissingException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lio/seon/androidsdk/exception/SessionIsMissingException;

    invoke-direct {p0}, Lio/seon/androidsdk/exception/SessionIsMissingException;-><init>()V

    throw p0
.end method

.method a(Z)V
    .locals 0

    .line 14
    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->b:Lio/seon/androidsdk/service/Probes;

    invoke-virtual {p0}, Lio/seon/androidsdk/service/Probes;->b()Lio/seon/androidsdk/service/GeolocationProbe;

    move-result-object p0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/GeolocationProbe;->m()Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->setGeolocationEnabled(Z)V

    return-void
.end method

.method d()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->g:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    invoke-virtual {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method e()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/SeonFingerprint;->g:Lio/seon/androidsdk/service/SensorDataCollectionHelper;

    invoke-virtual {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->n()V
    :try_end_0
    .catch Lio/seon/androidsdk/exception/BehaviouralMonitoringException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method
