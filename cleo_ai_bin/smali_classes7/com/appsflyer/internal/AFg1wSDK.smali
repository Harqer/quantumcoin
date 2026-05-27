.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1sSDK;


# static fields
.field private static getMediationNetwork:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 38
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v3, v1, :cond_3

    .line 46
    const-string/jumbo v1, "plugged"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 58
    const-string/jumbo p0, "other"

    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo p0, "wireless"

    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo p0, "usb"

    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "ac"

    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo p0, "no"

    .line 65
    :goto_0
    const-string v1, "level"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 66
    const-string/jumbo v3, "scale"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_4

    if-eq v2, p1, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 73
    const-string v1, "Device that failed to register receiver"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4
    :goto_1
    new-instance p1, Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;-><init>(FLjava/lang/String;)V

    return-object p1
.end method
