.class public Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;
.super Lcom/seonreactnativemobilewrapper/NativeSeonReactNativeMobileWrapperSpec;
.source "SeonReactNativeMobileWrapperModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SeonReactNativeMobileWrapperSpec"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SeonReactNativeMobileWrapperSpec"


# instance fields
.field private mGeoConfig:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

.field private m_seon:Lio/seon/androidsdk/service/Seon;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/seonreactnativemobilewrapper/NativeSeonReactNativeMobileWrapperSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lio/seon/androidsdk/service/SeonBuilder;

    invoke-direct {v1}, Lio/seon/androidsdk/service/SeonBuilder;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/seon/androidsdk/service/SeonBuilder;->withContext(Landroid/content/Context;)Lio/seon/androidsdk/service/SeonBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lio/seon/androidsdk/service/SeonBuilder;->withSessionId(Ljava/lang/String;)Lio/seon/androidsdk/service/SeonBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/seon/androidsdk/service/SeonBuilder;->build()Lio/seon/androidsdk/service/Seon;

    move-result-object p1

    iput-object p1, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->m_seon:Lio/seon/androidsdk/service/Seon;

    .line 36
    new-instance p1, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;

    invoke-direct {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;-><init>()V

    invoke-virtual {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->build()Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->mGeoConfig:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    return-void
.end method

.method static synthetic lambda$stopBehaviourMonitoring$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getFingerprintBase64(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->mGeoConfig:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    const-string v1, "SEON_ERROR"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->isGeolocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->m_seon:Lio/seon/androidsdk/service/Seon;

    new-instance v2, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$1;

    invoke-direct {v2, p0, p1}, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$1;-><init>(Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v2}, Lio/seon/androidsdk/service/Seon;->getFingerprintBase64(Lio/seon/androidsdk/service/SeonCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->m_seon:Lio/seon/androidsdk/service/Seon;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p0, v0}, Lio/seon/androidsdk/service/Seon;->getFingerprintBase64(Lio/seon/androidsdk/service/SeonCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 88
    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 42
    const-string p0, "SeonReactNativeMobileWrapperSpec"

    return-object p0
.end method

.method public setGeoLocationConfig(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 124
    new-instance v0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;

    invoke-direct {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;-><init>()V

    .line 126
    const-string v1, "geolocationEnabled"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->withGeolocationEnabled(Z)Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;

    .line 129
    :cond_0
    const-string v1, "prefetchEnabled"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->withPrefetchEnabled(Z)Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;

    .line 132
    :cond_1
    const-string v1, "geolocationServiceTimeoutMs"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->withGeolocationServiceTimeoutMs(I)Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;

    .line 135
    :cond_2
    const-string v1, "maxGeoLocationCacheAgeSec"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->withMaxGeoLocationCacheAgeSec(I)Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;

    .line 139
    :cond_3
    invoke-virtual {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->build()Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->m_seon:Lio/seon/androidsdk/service/Seon;

    invoke-interface {v0, p1}, Lio/seon/androidsdk/service/Seon;->setGeoLocationConfig(Lio/seon/androidsdk/dto/SeonGeolocationConfig;)V

    .line 141
    iput-object p1, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->mGeoConfig:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    const/4 p0, 0x1

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setGeolocationEnabled(ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->m_seon:Lio/seon/androidsdk/service/Seon;

    invoke-interface {p0, p1}, Lio/seon/androidsdk/service/Seon;->setGeolocationEnabled(Z)V

    const/4 p0, 0x1

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setLoggingEnabled(ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 58
    :try_start_0
    iget-object p0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->m_seon:Lio/seon/androidsdk/service/Seon;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/seon/androidsdk/service/Seon;->setLoggingEnabled(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    .line 59
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 61
    const-string p1, "setLoggingEnabled"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->m_seon:Lio/seon/androidsdk/service/Seon;

    invoke-interface {p0, p1}, Lio/seon/androidsdk/service/Seon;->setSessionId(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 49
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 51
    const-string p1, "setSessionId"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public startBehaviourMonitoring(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 96
    :try_start_0
    iget-object p0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->m_seon:Lio/seon/androidsdk/service/Seon;

    invoke-interface {p0}, Lio/seon/androidsdk/service/Seon;->startBehaviourMonitoring()V

    const/4 p0, 0x0

    .line 97
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 99
    const-string v0, "BEHAVIOUR_ERROR"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stopBehaviourMonitoring(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 106
    const-string v0, "BEHAVIOUR_ERROR"

    :try_start_0
    iget-object p0, p0, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule;->m_seon:Lio/seon/androidsdk/service/Seon;

    new-instance v1, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/seonreactnativemobilewrapper/SeonReactNativeMobileWrapperModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p0, v1}, Lio/seon/androidsdk/service/Seon;->stopBehaviourMonitoring(Lio/seon/androidsdk/service/SeonCallback;)V
    :try_end_0
    .catch Lio/seon/androidsdk/exception/BehaviouralMonitoringException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/seon/androidsdk/exception/SeonException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 112
    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 110
    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
