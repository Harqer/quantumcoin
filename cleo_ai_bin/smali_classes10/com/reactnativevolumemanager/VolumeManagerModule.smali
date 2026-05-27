.class public Lcom/reactnativevolumemanager/VolumeManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "VolumeManagerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "VolumeManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final NAME:Ljava/lang/String; = "VolumeManager"

.field private static final VOL_ALARM:Ljava/lang/String; = "alarm"

.field private static final VOL_MUSIC:Ljava/lang/String; = "music"

.field private static final VOL_NOTIFICATION:Ljava/lang/String; = "notification"

.field private static final VOL_RING:Ljava/lang/String; = "ring"

.field private static final VOL_SYSTEM:Ljava/lang/String; = "system"

.field private static final VOL_VOICE_CALL:Ljava/lang/String; = "call"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final am:Landroid/media/AudioManager;

.field category:Ljava/lang/String;

.field private globalFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private hardwareButtonListenerRegistered:Ljava/lang/Boolean;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private showNativeVolumeUI:Ljava/lang/Boolean;

.field private volumeBR:Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;

.field private volumeMonitoringEnabled:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$4vis5uV2Px1EqZe6066gxuwWpVM(Lcom/reactnativevolumemanager/VolumeManagerModule;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativevolumemanager/VolumeManagerModule;->lambda$setupKeyListener$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6ny6vs_VVZMDbInV-5eJ9VNycw4(Lcom/reactnativevolumemanager/VolumeManagerModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->lambda$onHostResume$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$_bcKNXD6jxf4i2ltkp9EdeCSHcA(Lcom/reactnativevolumemanager/VolumeManagerModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->lambda$cleanupKeyListener$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$clzdcvXe4uqj5TgxvgSix2p5THU(Lcom/reactnativevolumemanager/VolumeManagerModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->lambda$setupKeyListener$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/reactnativevolumemanager/VolumeManagerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetNormalizationVolume(Lcom/reactnativevolumemanager/VolumeManagerModule;Ljava/lang/String;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativevolumemanager/VolumeManagerModule;->getNormalizationVolume(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 39
    const-string v0, "VolumeManagerModule"

    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->showNativeVolumeUI:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->hardwareButtonListenerRegistered:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeMonitoringEnabled:Ljava/lang/Boolean;

    .line 63
    iput-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 64
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 65
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->am:Landroid/media/AudioManager;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->category:Ljava/lang/String;

    return-void
.end method

.method private cleanupKeyListener()V
    .locals 1

    .line 158
    new-instance v0, Lcom/reactnativevolumemanager/VolumeManagerModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/reactnativevolumemanager/VolumeManagerModule$$ExternalSyntheticLambda3;-><init>(Lcom/reactnativevolumemanager/VolumeManagerModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getNormalizationVolume(Ljava/lang/String;)F
    .locals 2

    .line 314
    invoke-direct {p0, p1}, Lcom/reactnativevolumemanager/VolumeManagerModule;->getVolType(Ljava/lang/String;)I

    move-result p1

    .line 315
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->am:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->am:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private getVolType(Ljava/lang/String;)I
    .locals 6

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "notification"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string p0, "alarm"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string p0, "ring"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string p0, "call"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string p0, "system"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    return v2

    :pswitch_3
    return v4

    :pswitch_4
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_4
        0x2e7a5e -> :sswitch_3
        0x356a30 -> :sswitch_2
        0x5897a51 -> :sswitch_1
        0x237a88eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasDndAccess()Z
    .locals 1

    .line 224
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 225
    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$cleanupKeyListener$2()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->hardwareButtonListenerRegistered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->hardwareButtonListenerRegistered:Ljava/lang/Boolean;

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x1020002

    .line 166
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->globalFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v4, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->globalFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 169
    iput-object v3, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->globalFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 171
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->hardwareButtonListenerRegistered:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic lambda$onHostResume$3()V
    .locals 1

    .line 352
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1020002

    .line 354
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupKeyListener$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 128
    iget-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->showNativeVolumeUI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 130
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x18

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, p3, :cond_2

    const/16 p3, 0x19

    if-eq p1, p3, :cond_1

    return p2

    .line 139
    :cond_1
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->am:Landroid/media/AudioManager;

    const/4 p1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v2

    .line 132
    :cond_2
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->am:Landroid/media/AudioManager;

    invoke-virtual {p0, v1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v2
.end method

.method private synthetic lambda$setupKeyListener$1()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->hardwareButtonListenerRegistered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/reactnativevolumemanager/VolumeManagerModule$1;

    invoke-direct {v1, p0, v0}, Lcom/reactnativevolumemanager/VolumeManagerModule$1;-><init>(Lcom/reactnativevolumemanager/VolumeManagerModule;Landroid/view/View;)V

    iput-object v1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->globalFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->globalFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 127
    new-instance v2, Lcom/reactnativevolumemanager/VolumeManagerModule$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/reactnativevolumemanager/VolumeManagerModule$$ExternalSyntheticLambda2;-><init>(Lcom/reactnativevolumemanager/VolumeManagerModule;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->hardwareButtonListenerRegistered:Ljava/lang/Boolean;

    return-void
.end method

.method private registerVolumeReceiver()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeBR:Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;-><init>(Lcom/reactnativevolumemanager/VolumeManagerModule;Lcom/reactnativevolumemanager/VolumeManagerModule-IA;)V

    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeBR:Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeBR:Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;

    invoke-virtual {v0}, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeBR:Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeBR:Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->setRegistered(Z)V

    :cond_1
    return-void
.end method

.method private setupKeyListener()V
    .locals 1

    .line 103
    new-instance v0, Lcom/reactnativevolumemanager/VolumeManagerModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/reactnativevolumemanager/VolumeManagerModule$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativevolumemanager/VolumeManagerModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private unregisterVolumeReceiver()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeBR:Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeBR:Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeBR:Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reactnativevolumemanager/VolumeManagerModule$VolumeBroadcastReceiver;->setRegistered(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->TAG:Ljava/lang/String;

    const-string v1, "Error unregistering volume receiver"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 203
    const-string v0, "RNVMEventVolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeMonitoringEnabled:Ljava/lang/Boolean;

    .line 205
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->registerVolumeReceiver()V

    :cond_0
    return-void
.end method

.method public checkDndAccess(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 230
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->hasDndAccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public enable(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 187
    const-string p0, "VolumeManager"

    return-object p0
.end method

.method public getRingerMode(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->am:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getVolume(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 299
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 300
    const-string v1, "music"

    invoke-direct {p0, v1}, Lcom/reactnativevolumemanager/VolumeManagerModule;->getNormalizationVolume(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "volume"

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 301
    const-string v2, "call"

    invoke-direct {p0, v2}, Lcom/reactnativevolumemanager/VolumeManagerModule;->getNormalizationVolume(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 302
    const-string v2, "system"

    invoke-direct {p0, v2}, Lcom/reactnativevolumemanager/VolumeManagerModule;->getNormalizationVolume(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 303
    const-string v2, "ring"

    invoke-direct {p0, v2}, Lcom/reactnativevolumemanager/VolumeManagerModule;->getNormalizationVolume(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 304
    invoke-direct {p0, v1}, Lcom/reactnativevolumemanager/VolumeManagerModule;->getNormalizationVolume(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 305
    const-string v1, "alarm"

    invoke-direct {p0, v1}, Lcom/reactnativevolumemanager/VolumeManagerModule;->getNormalizationVolume(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 306
    const-string v1, "notification"

    invoke-direct {p0, v1}, Lcom/reactnativevolumemanager/VolumeManagerModule;->getNormalizationVolume(Ljava/lang/String;)F

    move-result p0

    float-to-double v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 307
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->cleanupKeyListener()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeMonitoringEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->unregisterVolumeReceiver()V

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->cleanupKeyListener()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 351
    new-instance v0, Lcom/reactnativevolumemanager/VolumeManagerModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/reactnativevolumemanager/VolumeManagerModule$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativevolumemanager/VolumeManagerModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->hardwareButtonListenerRegistered:Ljava/lang/Boolean;

    .line 360
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->setupKeyListener()V

    .line 362
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeMonitoringEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->registerVolumeReceiver()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p1, 0x0

    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->volumeMonitoringEnabled:Ljava/lang/Boolean;

    .line 212
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->unregisterVolumeReceiver()V

    return-void
.end method

.method public requestDndAccess(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 235
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->hasDndAccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasCurrentActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 243
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 244
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setCategory(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public setRingerMode(ILcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 253
    :try_start_0
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->am:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 256
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setVolume(FLcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 265
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->unregisterVolumeReceiver()V

    .line 266
    const-string v0, "type"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string v1, "playSound"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 268
    const-string v2, "showUI"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 270
    invoke-direct {p0, v0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->getVolType(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    or-int/lit8 v1, v1, 0x1

    .line 279
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->am:Landroid/media/AudioManager;

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {p2, v0, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 282
    iget-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->TAG:Ljava/lang/String;

    const-string v0, "setVolume(0) failed. See https://github.com/c19354837/react-native-system-setting/issues/48"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 284
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    if-nez p1, :cond_2

    .line 285
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->TAG:Ljava/lang/String;

    const-string v0, "err"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    :goto_1
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->registerVolumeReceiver()V

    return-void
.end method

.method public showNativeVolumeUI(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 180
    const-string v0, "enabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule;->showNativeVolumeUI:Ljava/lang/Boolean;

    .line 181
    invoke-direct {p0}, Lcom/reactnativevolumemanager/VolumeManagerModule;->setupKeyListener()V

    return-void
.end method
