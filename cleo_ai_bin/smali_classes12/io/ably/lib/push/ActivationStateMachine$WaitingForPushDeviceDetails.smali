.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForPushDeviceDetails"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "WaitingForPushDeviceDetails"


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-void
.end method


# virtual methods
.method getPersistedName()Ljava/lang/String;
    .locals 0

    .line 275
    const-string p0, "WaitingForPushDeviceDetails"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 280
    const-string p0, "WaitingForPushDeviceDetails"

    return-object p0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 5

    .line 284
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    if-eqz v0, :cond_0

    return-object p0

    .line 286
    :cond_0
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 287
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 288
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, p0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p1

    .line 289
    :cond_1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;->reason:Lio/ably/lib/types/ErrorInfo;

    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 291
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, p0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p1

    .line 292
    :cond_2
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    if-eqz p1, :cond_4

    .line 293
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 294
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ABLY_PUSH_REGISTRATION_HANDLER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 298
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;Z)V

    goto :goto_0

    .line 302
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getAbly()Lio/ably/lib/rest/AblyRest;

    move-result-object v1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->toJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, v1, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v3, v3, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {v2, v3}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object v2

    .line 310
    iget-object v3, v1, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    new-instance v4, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;

    invoke-direct {v4, p0, v1, v2}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;-><init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/http/HttpCore$RequestBody;)V

    invoke-virtual {v3, v4}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object v1

    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;

    invoke-direct {v2, p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;-><init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/push/LocalDevice;Lio/ably/lib/push/ActivationContext;)V

    .line 317
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 345
    :goto_0
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 304
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception registering "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AblyActivation"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    invoke-direct {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 307
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->machine:Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {p1, p0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    return-object p1

    :cond_4
    return-object v1
.end method
