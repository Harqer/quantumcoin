.class public Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "IntercomFcmMessengerService.java"


# static fields
.field private static final pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService$$ExternalSyntheticLambda0;-><init>(Landroid/app/Application;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic lambda$initialize$0(Landroid/app/Application;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->twig:Lcom/intercom/twig/Twig;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Fetching FCM registration token failed"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    sget-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCM registration token fetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 21
    sget-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intercom push received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->handlePush(Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->twig:Lcom/intercom/twig/Twig;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Intercom push registration failed. Please make sure you have added a google-services.json file"

    invoke-virtual {p0, v0, p1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method
