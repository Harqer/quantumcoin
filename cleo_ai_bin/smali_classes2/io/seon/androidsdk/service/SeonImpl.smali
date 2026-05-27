.class final Lio/seon/androidsdk/service/SeonImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/seon/androidsdk/service/Seon;


# instance fields
.field private final a:Lio/seon/androidsdk/service/SeonFingerprint;

.field private b:Landroid/content/Context;

.field private c:Lio/seon/androidsdk/service/SeonEncrypt;

.field private d:Ljava/lang/String;

.field e:Z

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILio/seon/androidsdk/dto/SeonGeolocationConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/seon/androidsdk/service/SeonImpl;->e:Z

    iput-boolean v0, p0, Lio/seon/androidsdk/service/SeonImpl;->g:Z

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonImpl;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/seon/androidsdk/service/SeonImpl;->d:Ljava/lang/String;

    iput p4, p0, Lio/seon/androidsdk/service/SeonImpl;->f:I

    new-instance p2, Lio/seon/androidsdk/service/SeonEncrypt;

    invoke-direct {p2, p1}, Lio/seon/androidsdk/service/SeonEncrypt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/seon/androidsdk/service/SeonImpl;->c:Lio/seon/androidsdk/service/SeonEncrypt;

    new-instance p1, Lio/seon/androidsdk/service/SeonFingerprint;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/SeonFingerprint;-><init>(Lio/seon/androidsdk/service/SeonImpl;)V

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonImpl;->a:Lio/seon/androidsdk/service/SeonFingerprint;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/seon/androidsdk/service/SeonImpl;->setLoggingEnabled(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p5}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lio/seon/androidsdk/dto/SeonGeolocationConfig;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lio/seon/androidsdk/service/SeonImpl;->f:I

    return p0
.end method

.method b()Lio/seon/androidsdk/service/SeonEncrypt;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/SeonImpl;->c:Lio/seon/androidsdk/service/SeonEncrypt;

    return-object p0
.end method

.method c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/SeonImpl;->b:Landroid/content/Context;

    return-object p0
.end method

.method public getFingerprintBase64(Lio/seon/androidsdk/service/SeonCallback;)V
    .locals 1

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonImpl;->a:Lio/seon/androidsdk/service/SeonFingerprint;

    iget-object p0, p0, Lio/seon/androidsdk/service/SeonImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Ljava/lang/String;Lio/seon/androidsdk/service/SeonCallback;)V

    return-void
.end method

.method public declared-synchronized getSessionId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/seon/androidsdk/service/SeonImpl;->d:Ljava/lang/String;
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

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonImpl;->b:Landroid/content/Context;

    new-instance v0, Lio/seon/androidsdk/service/SeonEncrypt;

    invoke-direct {v0, p1}, Lio/seon/androidsdk/service/SeonEncrypt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/seon/androidsdk/service/SeonImpl;->c:Lio/seon/androidsdk/service/SeonEncrypt;

    return-void
.end method

.method public setGeoLocationConfig(Lio/seon/androidsdk/dto/SeonGeolocationConfig;)V
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/SeonImpl;->a:Lio/seon/androidsdk/service/SeonFingerprint;

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Lio/seon/androidsdk/dto/SeonGeolocationConfig;)V

    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/SeonImpl;->a:Lio/seon/androidsdk/service/SeonFingerprint;

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Z)V

    return-void
.end method

.method public setLoggingEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/seon/androidsdk/service/SeonImpl;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lio/seon/androidsdk/logger/Logger;->LOGGING_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[^a-zA-Z0-9-._~]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public startBehaviourMonitoring()V
    .locals 1

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonImpl;->a:Lio/seon/androidsdk/service/SeonFingerprint;

    invoke-virtual {v0}, Lio/seon/androidsdk/service/SeonFingerprint;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/seon/androidsdk/service/SeonImpl;->g:Z

    return-void
.end method

.method public stopBehaviourMonitoring(Lio/seon/androidsdk/service/SeonCallback;)V
    .locals 3

    iget-boolean v0, p0, Lio/seon/androidsdk/service/SeonImpl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonImpl;->a:Lio/seon/androidsdk/service/SeonFingerprint;

    iget-object v1, p0, Lio/seon/androidsdk/service/SeonImpl;->d:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, v2}, Lio/seon/androidsdk/service/SeonFingerprint;->a(Ljava/lang/String;Lio/seon/androidsdk/service/SeonCallback;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/seon/androidsdk/service/SeonImpl;->g:Z

    return-void

    :cond_0
    new-instance p0, Lio/seon/androidsdk/exception/BehaviouralMonitoringException;

    const-string p1, "Failed to stop behaviour monitoring! There\'s no active behaviour monitoring running!"

    invoke-direct {p0, p1}, Lio/seon/androidsdk/exception/BehaviouralMonitoringException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public version()Ljava/lang/String;
    .locals 0

    const-string p0, "android-6.8.2"

    return-object p0
.end method

.method public withContext(Landroid/content/Context;)Lio/seon/androidsdk/service/Seon;
    .locals 0

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/SeonImpl;->setContext(Landroid/content/Context;)V

    return-object p0
.end method

.method public withSessionId(Ljava/lang/String;)Lio/seon/androidsdk/service/Seon;
    .locals 0

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/SeonImpl;->setSessionId(Ljava/lang/String;)V

    return-object p0
.end method
