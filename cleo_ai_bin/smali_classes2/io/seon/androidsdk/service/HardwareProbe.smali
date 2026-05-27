.class Lio/seon/androidsdk/service/HardwareProbe;
.super Lio/seon/androidsdk/service/AbstractSeonProbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/HardwareProbe$InputDeviceData;
    }
.end annotation


# static fields
.field static final l:[Ljava/lang/String;

.field private static final m:Lio/seon/androidsdk/logger/Logger;

.field static final n:[Ljava/lang/String;


# instance fields
.field private e:Landroid/os/PowerManager;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/Map;

.field private i:Landroid/nfc/NfcAdapter;

.field private j:Landroid/content/Context;

.field k:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$1kdsdezXtDxjtgjsqkoyz_RjYpk(Lio/seon/androidsdk/service/HardwareProbe;)J
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$6-MgL0QyAey94RDL1hno_XXr0qo(Lio/seon/androidsdk/service/HardwareProbe;)Ljava/lang/Double;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->h()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6yY8r6zEqIHlG6KKKXv2cNKmTso(Lio/seon/androidsdk/service/HardwareProbe;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->E()V

    return-void
.end method

.method public static synthetic $r8$lambda$71m0QZmFJSiIle5FnV8QjW86oI8(Lio/seon/androidsdk/service/HardwareProbe;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->H()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GXUJLqFeUUOUhFs5eYvp7hQPE1Y(Lio/seon/androidsdk/service/HardwareProbe;)Z
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PdIw1ppgnnUGRuLAgY34UigNusQ(Lio/seon/androidsdk/service/HardwareProbe;)I
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->j()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Pn4qSC4ImViA45d8BDJ15K8OQdo(Lio/seon/androidsdk/service/HardwareProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QnCCu4VuXE3LtOnBPN7bKyHqe04(Lio/seon/androidsdk/service/HardwareProbe;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->F()V

    return-void
.end method

.method public static synthetic $r8$lambda$Zsdjd693lQn-_ekUaSj7lvGkEmg(Lio/seon/androidsdk/service/HardwareProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$avQSa0iaPq1x_v_wsQJBen04lgE(Lio/seon/androidsdk/service/HardwareProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dIQcuEchy0CZ_ITt4NH-aAFPYU8(Lio/seon/androidsdk/service/HardwareProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l3ezUyqcZk8X4olRwjauVpbu6Mo(Lio/seon/androidsdk/service/HardwareProbe;)J
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$roG72zZhASKN9hTLP7_iZAm8J-s(Lio/seon/androidsdk/service/HardwareProbe;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->s()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tLnvjF-yTWIhdu-5NqU2yIjpuZU(Lio/seon/androidsdk/service/HardwareProbe;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->D()V

    return-void
.end method

.method public static synthetic $r8$lambda$tiRg2pr_yYR4Lvpeg48Q5cZ0Ssk(Lio/seon/androidsdk/service/HardwareProbe;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->G()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yKe6C0HRX14alxCX02l4cTmGcmc(Lio/seon/androidsdk/service/HardwareProbe;)J
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "battery_charging"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "battery_health"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "battery_level"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "battery_temperature"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "battery_voltage"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "battery_total_capacity"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string v8, "cpu_type"

    aput-object v8, v0, v1

    const/4 v1, 0x7

    const-string v8, "cpu_count"

    aput-object v8, v0, v1

    const/16 v1, 0x8

    const-string v8, "cpu_speed"

    aput-object v8, v0, v1

    const/16 v1, 0x9

    const-string v8, "cpu_hash"

    aput-object v8, v0, v1

    const/16 v1, 0xa

    const-string v8, "last_boot_time"

    aput-object v8, v0, v1

    const/16 v1, 0xb

    const-string v8, "physical_memory"

    aput-object v8, v0, v1

    const/16 v1, 0xc

    const-string v8, "system_uptime"

    aput-object v8, v0, v1

    const/16 v1, 0xd

    const-string v8, "is_nfc_available"

    aput-object v8, v0, v1

    const/16 v1, 0xe

    const-string v8, "is_nfc_enabled"

    aput-object v8, v0, v1

    const/16 v1, 0xf

    const-string v8, "input_device_data"

    aput-object v8, v0, v1

    const/16 v1, 0x10

    const-string v8, "power_source"

    aput-object v8, v0, v1

    sput-object v0, Lio/seon/androidsdk/service/HardwareProbe;->l:[Ljava/lang/String;

    const-class v0, Lio/seon/androidsdk/service/HardwareProbe;

    invoke-static {v0}, Lio/seon/androidsdk/logger/Logger;->withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/HardwareProbe;->m:Lio/seon/androidsdk/logger/Logger;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "cpu_model"

    aput-object v1, v0, v2

    const-string v1, "Processor"

    aput-object v1, v0, v3

    const-string v1, "vendor_id"

    aput-object v1, v0, v4

    const-string v1, "Hardware"

    aput-object v1, v0, v5

    const-string v1, "cpu_architecture"

    aput-object v1, v0, v6

    sput-object v0, Lio/seon/androidsdk/service/HardwareProbe;->n:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/seon/androidsdk/service/AbstractSeonProbe;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->e:Landroid/os/PowerManager;

    const-string v0, "com.android.internal.os.PowerProfile"

    iput-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->f:Ljava/lang/String;

    const-string v0, "getBatteryCapacity"

    iput-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->g:Ljava/lang/String;

    return-void
.end method

.method private B()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->u()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->u()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->u()Landroid/nfc/NfcAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isSecureNfcEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic D()V
    .locals 3

    iget-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    const-string v1, "seonLocalPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->k:Landroid/content/SharedPreferences;

    return-void
.end method

.method private synthetic E()V
    .locals 2

    iget-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->e:Landroid/os/PowerManager;

    return-void
.end method

.method private synthetic F()V
    .locals 1

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->m()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->h:Ljava/util/Map;

    return-void
.end method

.method private synthetic G()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->e:Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic H()Ljava/lang/Integer;
    .locals 1

    const-string v0, "level"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/service/HardwareProbe;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/seon/androidsdk/service/HardwareProbe;->h:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "health"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 p0, 0x7

    if-ne v1, p0, :cond_1

    const-string p0, "COLD"

    return-object p0

    :cond_1
    const/4 p0, 0x4

    if-ne v1, p0, :cond_2

    const-string p0, "DEAD"

    return-object p0

    :cond_2
    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    const-string p0, "GOOD"

    return-object p0

    :cond_3
    const/4 p0, 0x3

    if-ne v1, p0, :cond_4

    const-string p0, "OVER HEAT"

    return-object p0

    :cond_4
    const/4 p0, 0x5

    if-ne v1, p0, :cond_5

    const-string p0, "OVER VOLTAGE"

    return-object p0

    :cond_5
    const/4 p0, 0x1

    if-ne v1, p0, :cond_6

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_6
    const/4 p0, 0x6

    if-ne v1, p0, :cond_7

    const-string p0, "UNSPECIFIED FAILURE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const-string p0, "NO DATA"

    return-object p0

    :cond_1
    const-string p0, "DOCK"

    return-object p0

    :cond_2
    const-string p0, "WIRELESS"

    return-object p0

    :cond_3
    const-string p0, "USB"

    return-object p0

    :cond_4
    const-string p0, "AC"

    return-object p0
.end method

.method private h()Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "temperature"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private j()I
    .locals 2

    :try_start_0
    const-string v0, "voltage"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/service/HardwareProbe;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    :cond_0
    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private m()Ljava/util/Map;
    .locals 12

    const-string p0, " "

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/system/bin/cat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/proc/cpuinfo"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x400

    new-array v2, v2, [B

    :try_start_0
    new-instance v5, Ljava/lang/ProcessBuilder;

    invoke-direct {v5, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-le v9, v4, :cond_3

    aget-object v9, v8, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, p0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "model_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "cpu_model"

    if-eqz v10, :cond_1

    move-object v9, v11

    :cond_1
    :try_start_1
    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "\\s+"

    invoke-virtual {v8, v10, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private n()J
    .locals 6

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/HardwareProbe;->o()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-wide v0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {p0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-wide v0

    :cond_1
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    :try_start_7
    const-string v2, "CPUsp"

    invoke-static {v2, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    return-wide v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "cpu_model"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/service/HardwareProbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Processor"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/service/HardwareProbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Hardware"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/service/HardwareProbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_4

    aget-object v0, v0, p0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private s()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    const-string v1, "input"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    new-instance v3, Lio/seon/androidsdk/service/HardwareProbe$InputDeviceData;

    invoke-direct {v3, v2}, Lio/seon/androidsdk/service/HardwareProbe$InputDeviceData;-><init>(Landroid/view/InputDevice;)V

    iget-object v2, v3, Lio/seon/androidsdk/service/HardwareProbe$InputDeviceData;->a:Ljava/lang/String;

    iget-object v3, v3, Lio/seon/androidsdk/service/HardwareProbe$InputDeviceData;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private t()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private u()Landroid/nfc/NfcAdapter;
    .locals 1

    iget-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->i:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->i:Landroid/nfc/NfcAdapter;

    :cond_0
    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->i:Landroid/nfc/NfcAdapter;

    return-object p0
.end method

.method private w()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private y()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const-string v2, "plugged"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, p0

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x21

    if-lt v3, v4, :cond_4

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    move v0, p0

    :cond_3
    or-int p0, v2, v0

    return p0

    :cond_4
    return v2

    :catch_0
    return v0
.end method


# virtual methods
.method A()Z
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->u()Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method C()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->u()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->u()Landroid/nfc/NfcAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isSecureNfcSupported()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method I()Z
    .locals 1

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->u()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->u()Landroid/nfc/NfcAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lio/seon/androidsdk/service/BootstrapData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/seon/androidsdk/service/BootstrapData;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    iput-object p1, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->b:Lio/seon/androidsdk/service/BootstrapData;

    new-instance p1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda13;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda14;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda15;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda19;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "battery_charging"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda3;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "battery_health"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda4;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "battery_level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda5;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "battery_temperature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda6;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "battery_voltage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda7;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "battery_total_capacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda8;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cpu_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda9;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cpu_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda10;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cpu_speed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda12;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cpu_hash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda20;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last_boot_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda21;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "physical_memory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda22;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "system_uptime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda23;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_nfc_available"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda24;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_nfc_enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda1;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "input_device_data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda2;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "power_source"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/seon/androidsdk/service/HardwareProbe;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_secure_nfc_available"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/seon/androidsdk/service/HardwareProbe;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_secure_nfc_enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gles_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda11;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "supported_abis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda17;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "calculated_total_battery_capacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda18;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "is_power_saving"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method i()D
    .locals 5

    const-string v0, "com.android.internal.os.PowerProfile"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBatteryCapacity"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "BatTot"

    invoke-static {v0, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method k()I
    .locals 0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method l()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v3, Lio/seon/androidsdk/service/HardwareProbe;->n:[Ljava/lang/String;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-direct {p0, v5}, Lio/seon/androidsdk/service/HardwareProbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez p0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/seon/androidsdk/service/SeonUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v1, Lio/seon/androidsdk/service/HardwareProbe;->m:Lio/seon/androidsdk/logger/Logger;

    const/4 v2, 0x6

    invoke-virtual {v1, p0, v2}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method

.method o()J
    .locals 8

    const-wide/16 v0, -0x1

    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/stats/time_in_state"

    const-string v3, "r"

    invoke-direct {p0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v2, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    return-wide v0

    :cond_2
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-wide v0, v2

    :catch_1
    return-wide v0
.end method

.method q()D
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->j:Landroid/content/Context;

    const-string v2, "batterymanager"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    cmpl-double p0, v3, v0

    if-lez p0, :cond_0

    if-lez v2, :cond_0

    int-to-double v5, v2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method x()Ljava/lang/Long;
    .locals 7

    const-string v0, "phiMem"

    :try_start_0
    iget-object v1, p0, Lio/seon/androidsdk/service/HardwareProbe;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/seon/androidsdk/service/HardwareProbe;->k:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "/proc/meminfo"

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(\\d+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v1

    :cond_2
    :try_start_4
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-object p0, p0, Lio/seon/androidsdk/service/HardwareProbe;->k:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    throw p0
.end method

.method z()Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lio/seon/androidsdk/service/HardwareProbe$$ExternalSyntheticLambda16;-><init>(Lio/seon/androidsdk/service/HardwareProbe;)V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
