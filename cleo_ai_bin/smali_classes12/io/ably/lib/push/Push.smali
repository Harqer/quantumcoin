.class public Lio/ably/lib/push/Push;
.super Lio/ably/lib/push/PushBase;
.source "Push.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.Push"


# instance fields
.field protected activationContext:Lio/ably/lib/push/ActivationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/ably/lib/push/PushBase;-><init>(Lio/ably/lib/rest/AblyBase;)V

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->activate(Z)V

    return-void
.end method

.method public activate(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 45
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activate(): useCustomRegistrar="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    move-result-object p0

    invoke-static {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;->useCustomRegistrar(ZLandroid/content/SharedPreferences;)Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->deactivate(Z)V

    return-void
.end method

.method public deactivate(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 69
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deactivate(): useCustomRegistrar="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    move-result-object p0

    invoke-static {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;->useCustomRegistrar(ZLandroid/content/SharedPreferences;)Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public getActivationContext()Lio/ably/lib/push/ActivationContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    const-string v1, "getActivationContext(): creating a new context and returning that"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lio/ably/lib/push/Push;->rest:Lio/ably/lib/rest/AblyBase;

    check-cast v1, Lio/ably/lib/rest/AblyRest;

    invoke-static {v0, v1}, Lio/ably/lib/push/ActivationContext;->getActivationContext(Landroid/content/Context;Lio/ably/lib/rest/AblyRest;)Lio/ably/lib/push/ActivationContext;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    const-string v1, "getActivationContext(): returning existing content"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_0
    iget-object p0, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    return-object p0
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lio/ably/lib/push/Push;->rest:Lio/ably/lib/rest/AblyBase;

    iget-object p0, p0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    invoke-virtual {p0}, Lio/ably/lib/platform/Platform;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 95
    :cond_0
    sget-object p0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    const-string v0, "getApplicationContext(): Unable to get application context; not set"

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const v0, 0x9c40

    const/16 v1, 0x190

    const-string v2, "Unable to get application context; not set"

    invoke-direct {p0, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public getLocalDevice()Lio/ably/lib/push/LocalDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object p0

    return-object p0
.end method

.method declared-synchronized getStateMachine()Lio/ably/lib/push/ActivationStateMachine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    move-result-object v0
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

.method pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v1

    iget-object v1, v1, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 149
    sget-object v2, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pushRequestHeaders(): deviceId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p0

    return-object p0
.end method

.method pushRequestHeaders(Z)[Lio/ably/lib/types/Param;
    .locals 4

    const-string/jumbo v0, "pushRequestHeaders(): deviceIdentityHeaders="

    .line 127
    invoke-super {p0, p1}, Lio/ably/lib/push/PushBase;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/push/LocalDevice;->deviceIdentityHeaders()[Lio/ably/lib/types/Param;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    sget-object v2, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {v1, p0}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    sget-object p0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "pushRequestHeaders(): Local device returned null device identity headers!"

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 138
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pushRequestHeaders(): Failed to get device identity headers. forLocalDevice="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v1
.end method

.method public tryRequestRegistrationToken()V
    .locals 2

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v0

    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    const-string v1, "Local device is registered."

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/push/ActivationStateMachine;->getRegistrationToken()V

    return-void

    .line 85
    :cond_0
    sget-object p0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    const-string v0, "Local device is not registered."

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 88
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    const-string v1, "couldn\'t validate existing push recipient device details"

    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
