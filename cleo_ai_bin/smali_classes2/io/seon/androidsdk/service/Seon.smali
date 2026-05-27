.class public interface abstract Lio/seon/androidsdk/service/Seon;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getFingerprintBase64(Lio/seon/androidsdk/service/SeonCallback;)V
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setGeoLocationConfig(Lio/seon/androidsdk/dto/SeonGeolocationConfig;)V
.end method

.method public abstract setGeolocationEnabled(Z)V
.end method

.method public abstract setLoggingEnabled(Ljava/lang/Boolean;)V
.end method

.method public abstract setSessionId(Ljava/lang/String;)V
.end method

.method public abstract startBehaviourMonitoring()V
.end method

.method public abstract stopBehaviourMonitoring(Lio/seon/androidsdk/service/SeonCallback;)V
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract withContext(Landroid/content/Context;)Lio/seon/androidsdk/service/Seon;
.end method

.method public abstract withSessionId(Ljava/lang/String;)Lio/seon/androidsdk/service/Seon;
.end method
