.class public Lio/ably/lib/push/ActivationStateMachine;
.super Ljava/lang/Object;
.source "ActivationStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/push/ActivationStateMachine$PersistKeys;,
        Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;,
        Lio/ably/lib/push/ActivationStateMachine$Event;,
        Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;,
        Lio/ably/lib/push/ActivationStateMachine$State;,
        Lio/ably/lib/push/ActivationStateMachine$PersistentState;,
        Lio/ably/lib/push/ActivationStateMachine$NotActivated;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;,
        Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;,
        Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;,
        Lio/ably/lib/push/ActivationStateMachine$Deregistered;,
        Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;,
        Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;,
        Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;,
        Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;,
        Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;,
        Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;,
        Lio/ably/lib/push/ActivationStateMachine$CalledActivate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AblyActivation"


# instance fields
.field protected final activationContext:Lio/ably/lib/push/ActivationContext;

.field private final context:Landroid/content/Context;

.field public current:Lio/ably/lib/push/ActivationStateMachine$State;

.field protected handlingEvent:Z

.field public pendingEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/ably/lib/push/ActivationStateMachine$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationContext;)V
    .locals 0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 799
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->context:Landroid/content/Context;

    .line 800
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->loadPersisted()V

    const/4 p1, 0x0

    .line 801
    iput-boolean p1, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->getDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->deregister()V

    return-void
.end method

.method static synthetic access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->callDeactivatedCallback(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method static synthetic access$300(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->validateRegistration()V

    return-void
.end method

.method static synthetic access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V

    return-void
.end method

.method static synthetic access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->callActivatedCallback(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method static synthetic access$600(Lio/ably/lib/push/ActivationStateMachine;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->updateRegistration()V

    return-void
.end method

.method static synthetic access$700(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->callSyncRegistrationFailedCallback(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private callActivatedCallback(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 558
    const-string v0, "PUSH_ACTIVATE"

    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private callDeactivatedCallback(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 562
    const-string v0, "PUSH_DEACTIVATE"

    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private callSyncRegistrationFailedCallback(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 566
    const-string v0, "PUSH_UPDATE_FAILED"

    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private deregister()V
    .locals 4

    .line 748
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ABLY_PUSH_REGISTRATION_HANDLER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    invoke-direct {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomDeregistration(Lio/ably/lib/rest/DeviceDetails;)V

    return-void

    .line 755
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    iget-object v2, v0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/ably/lib/push/ActivationContext;->getDeviceIdentityTokenBasedAblyClient(Ljava/lang/String;)Lio/ably/lib/rest/AblyRest;

    move-result-object v1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    iget-object v2, v1, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    new-instance v3, Lio/ably/lib/push/ActivationStateMachine$10;

    invoke-direct {v3, p0, v1, v0}, Lio/ably/lib/push/ActivationStateMachine$10;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;)V

    invoke-virtual {v2, v3}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object v1

    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$9;

    invoke-direct {v2, p0, v0}, Lio/ably/lib/push/ActivationStateMachine$9;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V

    .line 770
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void

    :catch_0
    move-exception v1

    .line 757
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception registering "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AblyActivation"

    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method private enqueueEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)V
    .locals 2

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enqueuing event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AblyActivation"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getDevice()Lio/ably/lib/push/LocalDevice;
    .locals 0

    .line 516
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object p0

    return-object p0
.end method

.method private getPersistedPendingEvents()Ljava/util/ArrayDeque;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lio/ably/lib/push/ActivationStateMachine$Event;",
            ">;"
        }
    .end annotation

    .line 914
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ABLY_PUSH_PENDING_EVENTS_LENGTH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 915
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 917
    iget-object v3, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v3}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "ABLY_PUSH_PENDING_EVENTS"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s[%d]"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 918
    invoke-static {v3}, Lio/ably/lib/push/ActivationStateMachine$Event;->constructEventByName(Ljava/lang/String;)Lio/ably/lib/push/ActivationStateMachine$Event;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 920
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 925
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to construct push activation state machine event from persisted class name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AblyActivation"

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getPersistedState()Lio/ably/lib/push/ActivationStateMachine$State;
    .locals 3

    .line 908
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ABLY_PUSH_CURRENT_STATE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-static {v0, p0}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;->constructStateByName(Ljava/lang/String;Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/ActivationStateMachine$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 910
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    invoke-direct {v0, p0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    :cond_0
    return-object v0
.end method

.method private invokeCustomDeregistration(Lio/ably/lib/rest/DeviceDetails;)V
    .locals 1

    .line 605
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$2;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/push/ActivationStateMachine$2;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;)V

    const-string p1, "PUSH_DEVICE_DEREGISTERED"

    invoke-direct {p0, p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 619
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 620
    const-string v0, "PUSH_DEREGISTER_DEVICE"

    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendIntent(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V
    .locals 1

    .line 576
    iget-object p1, p1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 577
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$1;

    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/push/ActivationStateMachine$1;-><init>(Lio/ably/lib/push/ActivationStateMachine;Ljava/lang/String;Z)V

    const-string p1, "PUSH_DEVICE_REGISTERED"

    invoke-direct {p0, p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 599
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 600
    const-string v0, "isNew"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 601
    const-string p2, "PUSH_REGISTER_DEVICE"

    invoke-direct {p0, p2, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendIntent(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private loadPersisted()V
    .locals 1

    .line 805
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->getPersistedState()Lio/ably/lib/push/ActivationStateMachine$State;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 806
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->getPersistedPendingEvents()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    return-void
.end method

.method private persist()Z
    .locals 6

    .line 880
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 882
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    instance-of v2, v1, Lio/ably/lib/push/ActivationStateMachine$PersistentState;

    if-eqz v2, :cond_0

    .line 883
    check-cast v1, Lio/ably/lib/push/ActivationStateMachine$PersistentState;

    .line 884
    const-string v2, "ABLY_PUSH_CURRENT_STATE"

    invoke-virtual {v1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;->getPersistedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 887
    :cond_0
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const-string v2, "ABLY_PUSH_PENDING_EVENTS_LENGTH"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 889
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 890
    invoke-virtual {v2}, Lio/ably/lib/push/ActivationStateMachine$Event;->getPersistedName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 892
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ABLY_PUSH_PENDING_EVENTS"

    .line 893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s[%d]"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 892
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 900
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method private registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 629
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$3;

    invoke-direct {v0, p0, p2}, Lio/ably/lib/push/ActivationStateMachine$3;-><init>(Lio/ably/lib/push/ActivationStateMachine;Landroid/content/BroadcastReceiver;)V

    .line 636
    new-instance p2, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "io.ably.broadcast."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 637
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 570
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 571
    invoke-static {v0, p2}, Lio/ably/lib/util/IntentUtils;->addErrorInfo(Landroid/content/Intent;Lio/ably/lib/types/ErrorInfo;)V

    .line 572
    invoke-direct {p0, p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->sendIntent(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private sendIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "io.ably.broadcast."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    iget-object p0, p0, Lio/ably/lib/push/ActivationStateMachine;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private updateRegistration()V
    .locals 5

    .line 658
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ABLY_PUSH_REGISTRATION_HANDLER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    invoke-direct {p0, v0, v3}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V

    return-void

    .line 665
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getAbly()Lio/ably/lib/rest/AblyRest;

    move-result-object v1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->pushRecipientJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, v1, Lio/ably/lib/rest/AblyRest;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v3, v3, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {v2, v3}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object v2

    .line 673
    iget-object v3, v1, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    new-instance v4, Lio/ably/lib/push/ActivationStateMachine$6;

    invoke-direct {v4, p0, v1, v0, v2}, Lio/ably/lib/push/ActivationStateMachine$6;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;Lio/ably/lib/http/HttpCore$RequestBody;)V

    invoke-virtual {v3, v4}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object v1

    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$5;

    invoke-direct {v2, p0, v0}, Lio/ably/lib/push/ActivationStateMachine$5;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V

    .line 679
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void

    :catch_0
    move-exception v1

    .line 667
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception registering "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AblyActivation"

    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method private validateRegistration()V
    .locals 5

    .line 695
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v0

    .line 698
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getAbly()Lio/ably/lib/rest/AblyRest;

    move-result-object v1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    iget-object v2, v1, Lio/ably/lib/rest/AblyRest;->auth:Lio/ably/lib/rest/Auth;

    iget-object v2, v2, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 707
    iget-object v3, v0, Lio/ably/lib/push/LocalDevice;->clientId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lio/ably/lib/push/LocalDevice;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 708
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const/16 v1, 0x190

    const v2, 0xee4a

    const-string v3, "Activation failed: present clientId is not compatible with existing device registration"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 709
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    invoke-direct {v1, v0}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void

    .line 713
    :cond_0
    iget-object v2, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v2}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ABLY_PUSH_REGISTRATION_HANDLER"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 715
    invoke-direct {p0, v0, v4}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V

    return-void

    .line 717
    :cond_1
    iget-object v2, v1, Lio/ably/lib/rest/AblyRest;->http:Lio/ably/lib/http/Http;

    new-instance v3, Lio/ably/lib/push/ActivationStateMachine$8;

    invoke-direct {v3, p0, v1, v0}, Lio/ably/lib/push/ActivationStateMachine$8;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;)V

    invoke-virtual {v2, v3}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object v1

    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$7;

    invoke-direct {v2, p0, v0}, Lio/ably/lib/push/ActivationStateMachine$7;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V

    .line 724
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void

    :catch_0
    move-exception v1

    .line 700
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception validating registration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/ably/lib/push/LocalDevice;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AblyActivation"

    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method


# virtual methods
.method protected getRegistrationToken()V
    .locals 2

    .line 641
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$4;

    invoke-direct {v1, p0}, Lio/ably/lib/push/ActivationStateMachine$4;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationContext;->getRegistrationToken(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public declared-synchronized handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z
    .locals 5

    const-string/jumbo v0, "transition: "

    const-string v1, "handling event "

    monitor-enter p0

    .line 815
    :try_start_0
    iget-boolean v2, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 822
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->enqueueEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 823
    monitor-exit p0

    return v3

    .line 826
    :cond_0
    :try_start_1
    iput-boolean v3, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 828
    :try_start_2
    const-string v3, "AblyActivation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " from state "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$State;->transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;

    move-result-object v1

    if-nez v1, :cond_1

    .line 832
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->enqueueEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)V

    .line 833
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->persist()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 859
    :try_start_3
    iput-boolean v2, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 833
    monitor-exit p0

    return p1

    .line 836
    :cond_1
    :try_start_4
    const-string v3, "AblyActivation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " -("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")-> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    iput-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 840
    :goto_0
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$Event;

    if-nez p1, :cond_2

    goto :goto_1

    .line 845
    :cond_2
    const-string v0, "AblyActivation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attempting to consume pending event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    invoke-virtual {v0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;->transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;

    move-result-object v0

    if-nez v0, :cond_3

    .line 857
    :goto_1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->persist()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 859
    :try_start_5
    iput-boolean v2, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 857
    monitor-exit p0

    return p1

    .line 851
    :cond_3
    :try_start_6
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 853
    const-string v1, "AblyActivation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ")-> "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    iput-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 859
    :try_start_7
    iput-boolean v2, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z

    .line 860
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public reset()Z
    .locals 6

    .line 864
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 865
    const-class v1, Lio/ably/lib/push/ActivationStateMachine$PersistKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 867
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 869
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 873
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->loadPersisted()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->loadPersisted()V

    .line 876
    throw v0
.end method
