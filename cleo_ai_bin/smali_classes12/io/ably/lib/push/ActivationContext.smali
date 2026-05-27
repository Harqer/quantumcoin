.class public Lio/ably/lib/push/ActivationContext;
.super Ljava/lang/Object;
.source "ActivationContext.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final activationContexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lio/ably/lib/push/ActivationContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected ably:Lio/ably/lib/rest/AblyRest;

.field protected activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

.field protected clientId:Ljava/lang/String;

.field protected final context:Landroid/content/Context;

.field protected localDevice:Lio/ably/lib/push/LocalDevice;

.field protected final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 197
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    .line 198
    const-class v0, Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->context:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getActivationContext(Landroid/content/Context;)Lio/ably/lib/push/ActivationContext;
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-static {p0, v0}, Lio/ably/lib/push/ActivationContext;->getActivationContext(Landroid/content/Context;Lio/ably/lib/rest/AblyRest;)Lio/ably/lib/push/ActivationContext;

    move-result-object p0

    return-object p0
.end method

.method public static getActivationContext(Landroid/content/Context;Lio/ably/lib/rest/AblyRest;)Lio/ably/lib/push/ActivationContext;
    .locals 3

    .line 154
    sget-object v0, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/push/ActivationContext;

    if-nez v1, :cond_0

    .line 157
    sget-object v1, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v2, "getActivationContext(): creating new ActivationContext for this application"

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v1, Lio/ably/lib/push/ActivationContext;

    invoke-direct {v1, p0}, Lio/ably/lib/push/ActivationContext;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_0
    sget-object p0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v2, "getActivationContext(): returning existing ActivationContext for this application"

    invoke-static {p0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 163
    sget-object p0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v2, "Setting Ably instance on the activation context"

    invoke-static {p0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationContext;->setAbly(Lio/ably/lib/rest/AblyRest;)V

    goto :goto_1

    .line 166
    :cond_1
    sget-object p0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string p1, "Not setting Ably instance on the activation context"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$getRegistrationToken$0(Lio/ably/lib/types/Callback;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 175
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRegistrationToken(): FirebaseMessaging#getToken() completed: task="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 178
    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public static setActivationContext(Landroid/content/Context;Lio/ably/lib/push/ActivationContext;)V
    .locals 3

    .line 186
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setActivationContext(): applicationContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activationContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v0, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getAbly()Lio/ably/lib/rest/AblyRest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v1, "getAbly(): returning existing Ably instance"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    return-object p0

    .line 70
    :cond_0
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v1, "getAbly(): creating new Ably instance"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v1

    iget-object v1, v1, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    const-string v2, "getAbly(): returning Ably instance using deviceIdentityToken"

    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v0, Lio/ably/lib/rest/AblyRest;

    invoke-direct {v0, v1}, Lio/ably/lib/rest/AblyRest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    return-object v0

    .line 75
    :cond_1
    const-string p0, "getAbly(): unable to create Ably instance using deviceIdentityToken"

    invoke-static {v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const v0, 0x9c40

    const/16 v1, 0x190

    const-string v2, "Unable to get Ably library instance; no device identity token"

    invoke-direct {p0, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public declared-synchronized getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v1, "getActivationStateMachine(): creating new instance and returning that"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine;

    invoke-direct {v0, p0}, Lio/ably/lib/push/ActivationStateMachine;-><init>(Lio/ably/lib/push/ActivationContext;)V

    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v1, "getActivationStateMachine(): returning existing instance"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;
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

.method getContext()Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/ably/lib/push/ActivationContext;->context:Landroid/content/Context;

    return-object p0
.end method

.method getDeviceIdentityTokenBasedAblyClient(Ljava/lang/String;)Lio/ably/lib/rest/AblyRest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    iget-object p0, p0, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    invoke-virtual {p0}, Lio/ably/lib/types/ClientOptions;->copy()Lio/ably/lib/types/ClientOptions;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lio/ably/lib/types/ClientOptions;->clearAuthOptions()V

    .line 90
    iput-object p1, p0, Lio/ably/lib/types/ClientOptions;->token:Ljava/lang/String;

    .line 91
    new-instance p1, Lio/ably/lib/rest/AblyRest;

    invoke-direct {p1, p0}, Lio/ably/lib/rest/AblyRest;-><init>(Lio/ably/lib/types/ClientOptions;)V

    return-object p1
.end method

.method public declared-synchronized getLocalDevice()Lio/ably/lib/push/LocalDevice;
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v1, "getLocalDevice(): creating new instance and returning that"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    iget-object v0, v0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v1, Lio/ably/lib/push/LocalDevice;

    invoke-direct {v1, p0, v0}, Lio/ably/lib/push/LocalDevice;-><init>(Lio/ably/lib/push/ActivationContext;Lio/ably/lib/push/Storage;)V

    iput-object v1, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v1, "getLocalDevice(): returning existing instance"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_1
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;
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

.method getPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/ably/lib/push/ActivationContext;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method protected getRegistrationToken(Lio/ably/lib/types/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    sget-object p0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRegistrationToken(): callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lio/ably/lib/push/ActivationContext$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/ably/lib/push/ActivationContext$$ExternalSyntheticLambda0;-><init>(Lio/ably/lib/types/Callback;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onNewRegistrationToken(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V
    .locals 4

    .line 115
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNewRegistrationToken(): type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/ably/lib/push/LocalDevice;->getRegistrationToken()Lio/ably/lib/types/RegistrationToken;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v3, v2, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    if-eq v3, p1, :cond_0

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "trying to register device with "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", but it was already registered with "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v2, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 123
    :cond_0
    iget-object v2, v2, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 127
    :cond_1
    const-string/jumbo v2, "onNewRegistrationToken(): updating token"

    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Lio/ably/lib/types/RegistrationToken;

    invoke-direct {v0, p1, p2}, Lio/ably/lib/types/RegistrationToken;-><init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/ably/lib/push/LocalDevice;->setAndPersistRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V

    .line 129
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    move-result-object p0

    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    invoke-direct {p1}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 137
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset()"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 141
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lio/ably/lib/push/ActivationStateMachine;->reset()Z

    .line 142
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    .line 144
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v1

    invoke-virtual {v1}, Lio/ably/lib/push/LocalDevice;->reset()V

    .line 145
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    return-void
.end method

.method public setAbly(Lio/ably/lib/rest/AblyRest;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 60
    iget-object p1, p1, Lio/ably/lib/rest/AblyRest;->auth:Lio/ably/lib/rest/Auth;

    iget-object p1, p1, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setActivationStateMachine(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 3

    const-string/jumbo v0, "setActivationStateMachine(): activationStateMachine="

    monitor-enter p0

    .line 44
    :try_start_0
    sget-object v1, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setClientId(Ljava/lang/String;Z)Z
    .locals 3

    .line 95
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setClientId(): clientId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", propagateGotPushDeviceDetails="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v1, p0, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    .line 98
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    if-eqz v1, :cond_0

    .line 100
    const-string/jumbo v1, "setClientId(): local device exists"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    invoke-virtual {v0, p1}, Lio/ably/lib/push/LocalDevice;->setClientId(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    invoke-virtual {p1}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 105
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    invoke-direct {p1}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return v2

    .line 108
    :cond_0
    const-string/jumbo p0, "setClientId(): local device doest not exist"

    invoke-static {v0, p0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method
