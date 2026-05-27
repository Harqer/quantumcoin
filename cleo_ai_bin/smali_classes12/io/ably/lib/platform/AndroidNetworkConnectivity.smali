.class public Lio/ably/lib/platform/AndroidNetworkConnectivity;
.super Lio/ably/lib/transport/NetworkConnectivity;
.source "AndroidNetworkConnectivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;
    }
.end annotation


# static fields
.field private static contexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lio/ably/lib/platform/AndroidNetworkConnectivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/ably/lib/transport/NetworkConnectivity;-><init>()V

    .line 17
    iput-object p1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->notifyNetworkAvailable()V

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/platform/AndroidNetworkConnectivity;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->notifyNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private activate()V
    .locals 3

    .line 40
    iget-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    invoke-direct {v0, p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;-><init>(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V

    iput-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 42
    iget-object p0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private deactivate()V
    .locals 2

    .line 47
    iget-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    :cond_0
    return-void
.end method

.method public static getNetworkConnectivity(Landroid/content/Context;)Lio/ably/lib/platform/AndroidNetworkConnectivity;
    .locals 3

    .line 22
    sget-object v0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/platform/AndroidNetworkConnectivity;

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    new-instance v2, Lio/ably/lib/platform/AndroidNetworkConnectivity;

    invoke-direct {v2, p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 27
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected onEmpty()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->deactivate()V

    return-void
.end method

.method protected onNonempty()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->activate()V

    return-void
.end method
