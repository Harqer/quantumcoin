.class public Lio/intercom/android/sdk/IntercomPushManager;
.super Ljava/lang/Object;
.source "IntercomPushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;
    }
.end annotation


# static fields
.field public static final HOST_APP_INTENT:Ljava/lang/String; = "host_app_intent"

.field public static final INTERCOM_PUSH_KEY:Ljava/lang/String; = "intercom_push_key"

.field public static final INTERCOM_PUSH_PATH:Ljava/lang/String; = "intercom_push_notification_path"

.field public static final MULTIPLE_NOTIFICATIONS:Ljava/lang/String; = "multiple_notifications"

.field private static final PREFS_SENDER_ID:Ljava/lang/String; = "intercom_sender_id"

.field public static final PUSH_ONLY_CONVO_ID:Ljava/lang/String; = "push_only_convo_id"

.field public static final PUSH_ONLY_INSTANCE_ID:Ljava/lang/String; = "push_only_instance_id"

.field private static final TWIG:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/IntercomPushManager;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheSenderId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 61
    const-string v0, "INTERCOM_SDK_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "intercom_sender_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static fcmModuleInstalled()Z
    .locals 1

    .line 56
    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->getFcmServiceClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getFcmServiceClass()Ljava/lang/Class;
    .locals 1

    .line 67
    :try_start_0
    const-string v0, "io.intercom.android.sdk.fcm.IntercomFcmMessengerService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstalledModuleType()Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;
    .locals 2

    .line 34
    sget-object v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->NONE:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    .line 36
    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->fcmModuleInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v0, Lio/intercom/android/sdk/IntercomPushManager;->TWIG:Lcom/intercom/twig/Twig;

    const-string v1, "FCM is installed"

    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->FCM:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    :cond_0
    return-object v0
.end method

.method public static initializeFcmService(Landroid/app/Application;)V
    .locals 5

    .line 44
    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->getFcmServiceClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    const-string v1, "initialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/app/Application;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50
    :catch_0
    sget-object p0, Lio/intercom/android/sdk/IntercomPushManager;->TWIG:Lcom/intercom/twig/Twig;

    const-string v0, "FCM is installed but initialize method was not found"

    invoke-virtual {p0, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
