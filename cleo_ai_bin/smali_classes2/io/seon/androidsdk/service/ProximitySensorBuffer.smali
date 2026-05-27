.class Lio/seon/androidsdk/service/ProximitySensorBuffer;
.super Lio/seon/androidsdk/service/SensorRingBuffer;
.source "SourceFile"


# instance fields
.field g:Landroid/content/Context;

.field h:Landroid/os/PowerManager;

.field i:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$1c2QI8ap-NgfLxnlEIRQY90WpmY(Lio/seon/androidsdk/service/ProximitySensorBuffer;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/ProximitySensorBuffer;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$nUEiIDe6AWrbU0P-UlJNOUog1M8(Lio/seon/androidsdk/service/ProximitySensorBuffer;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/ProximitySensorBuffer;->c()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lio/seon/androidsdk/service/SensorRingBuffer;-><init>(II)V

    invoke-static {}, Lio/seon/androidsdk/service/SeonUtil;->c()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/seon/androidsdk/service/ProximitySensorBuffer;->g:Landroid/content/Context;

    new-instance p1, Lio/seon/androidsdk/service/ProximitySensorBuffer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/ProximitySensorBuffer$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/ProximitySensorBuffer;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/ProximitySensorBuffer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/ProximitySensorBuffer$$ExternalSyntheticLambda1;-><init>(Lio/seon/androidsdk/service/ProximitySensorBuffer;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/seon/androidsdk/service/ProximitySensorBuffer;->g:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lio/seon/androidsdk/service/ProximitySensorBuffer;->h:Landroid/os/PowerManager;

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lio/seon/androidsdk/service/ProximitySensorBuffer;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lio/seon/androidsdk/service/ProximitySensorBuffer;->i:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method a([F)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    aget p1, p1, v0

    iget-object v1, p0, Lio/seon/androidsdk/service/ProximitySensorBuffer;->i:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/seon/androidsdk/service/ProximitySensorBuffer;->h:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [F

    aput p1, v3, v0

    const/4 p1, 0x1

    aput v1, v3, p1

    const/4 p1, 0x2

    aput v2, v3, p1

    invoke-super {p0, v3}, Lio/seon/androidsdk/service/SensorRingBuffer;->a([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method c(I)Lio/seon/androidsdk/service/ProximitySensorResult;
    .locals 1

    .line 1
    new-instance v0, Lio/seon/androidsdk/service/ProximitySensorResult;

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/SensorRingBuffer;->b(I)[[F

    move-result-object p1

    iget p0, p0, Lio/seon/androidsdk/service/SensorRingBuffer;->d:I

    invoke-direct {v0, p1, p0}, Lio/seon/androidsdk/service/ProximitySensorResult;-><init>([[FI)V

    return-object v0
.end method
