.class public Lcom/learnium/RNDeviceInfo/resolver/DeviceTypeResolver;
.super Ljava/lang/Object;
.source "DeviceTypeResolver.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/resolver/DeviceTypeResolver;->context:Landroid/content/Context;

    return-void
.end method

.method private getDeviceTypeFromPhysicalSize()Lcom/learnium/RNDeviceInfo/DeviceType;
    .locals 7

    .line 63
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/resolver/DeviceTypeResolver;->context:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_0

    .line 66
    sget-object p0, Lcom/learnium/RNDeviceInfo/DeviceType;->UNKNOWN:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 73
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, p0

    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v3, p0

    div-double/2addr v1, v3

    .line 80
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, p0

    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v5, p0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 81
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    const-wide v2, 0x401b99999999999aL    # 6.9

    if-ltz p0, :cond_1

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    .line 85
    sget-object p0, Lcom/learnium/RNDeviceInfo/DeviceType;->HANDSET:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object p0

    :cond_1
    cmpl-double p0, v0, v2

    if-lez p0, :cond_2

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_2

    .line 88
    sget-object p0, Lcom/learnium/RNDeviceInfo/DeviceType;->TABLET:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object p0

    .line 91
    :cond_2
    sget-object p0, Lcom/learnium/RNDeviceInfo/DeviceType;->UNKNOWN:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object p0
.end method

.method private getDeviceTypeFromResourceConfiguration()Lcom/learnium/RNDeviceInfo/DeviceType;
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/resolver/DeviceTypeResolver;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez p0, :cond_0

    .line 55
    sget-object p0, Lcom/learnium/RNDeviceInfo/DeviceType;->UNKNOWN:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object p0

    :cond_0
    const/16 v0, 0x258

    if-lt p0, v0, :cond_1

    .line 58
    sget-object p0, Lcom/learnium/RNDeviceInfo/DeviceType;->TABLET:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/learnium/RNDeviceInfo/DeviceType;->HANDSET:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object p0
.end method


# virtual methods
.method public getDeviceType()Lcom/learnium/RNDeviceInfo/DeviceType;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/resolver/DeviceTypeResolver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object p0, Lcom/learnium/RNDeviceInfo/DeviceType;->TV:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/resolver/DeviceTypeResolver;->context:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 37
    sget-object p0, Lcom/learnium/RNDeviceInfo/DeviceType;->TV:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object p0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/learnium/RNDeviceInfo/resolver/DeviceTypeResolver;->getDeviceTypeFromResourceConfiguration()Lcom/learnium/RNDeviceInfo/DeviceType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    sget-object v1, Lcom/learnium/RNDeviceInfo/DeviceType;->UNKNOWN:Lcom/learnium/RNDeviceInfo/DeviceType;

    if-eq v0, v1, :cond_2

    return-object v0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/learnium/RNDeviceInfo/resolver/DeviceTypeResolver;->getDeviceTypeFromPhysicalSize()Lcom/learnium/RNDeviceInfo/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public isTablet()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/learnium/RNDeviceInfo/resolver/DeviceTypeResolver;->getDeviceType()Lcom/learnium/RNDeviceInfo/DeviceType;

    move-result-object p0

    sget-object v0, Lcom/learnium/RNDeviceInfo/DeviceType;->TABLET:Lcom/learnium/RNDeviceInfo/DeviceType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
