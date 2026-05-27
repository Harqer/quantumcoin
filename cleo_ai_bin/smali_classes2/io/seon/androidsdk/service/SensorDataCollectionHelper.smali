.class Lio/seon/androidsdk/service/SensorDataCollectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/hardware/Sensor;

.field h:Z

.field private i:J

.field private j:J

.field private k:Lio/seon/androidsdk/service/MovementSensorBuffer;

.field private l:Lio/seon/androidsdk/service/MovementSensorBuffer;

.field private m:Lio/seon/androidsdk/service/LightSensorBuffer;

.field private n:Lio/seon/androidsdk/service/ProximitySensorBuffer;

.field private o:Lio/seon/androidsdk/service/MagneticSensorBuffer;

.field private final p:Landroid/hardware/SensorEventListener;


# direct methods
.method public static synthetic $r8$lambda$0M2TwIXCmz5pJzq6dRG-g91kdNQ(Lio/seon/androidsdk/service/MagneticSensorResult;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->a(Lio/seon/androidsdk/service/MagneticSensorResult;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2MqzErNvl1Il6k66UWtdVLViZFc(Lio/seon/androidsdk/service/ProximitySensorResult;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->a(Lio/seon/androidsdk/service/ProximitySensorResult;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$36RgxC32AJdLATxP-C44ivwlXMs(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$45RdfCpprwxET_aQFr1IYUtjtF8(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$7NTguJuDN7LgPfUe_PdWFFTtUh4(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$CzXPXh9fk2I3xQYVaTSXXe6P_Mk(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$HKW0ERm8F36i9EebDgUoWxoYX88(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$YTkkD4dT5cB6AP7uy0xssuQNzOI(Lio/seon/androidsdk/service/MovementSensorResult;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->a(Lio/seon/androidsdk/service/MovementSensorResult;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bZeG1buPUinfA3VIanJWPIyG9kA(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$g_TIWp_riP8hxKAWQvSdrzKtKGg(Lio/seon/androidsdk/service/LightSensorResult;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->a(Lio/seon/androidsdk/service/LightSensorResult;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gvnuATkA1jUQ2l-7R-9yA8C48DY(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$jD57iwnCZZmdoCc3LkhVEzk45-I(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$k6UVCjC-ZvZjyHuRiMdJpj9UDm0(Lio/seon/androidsdk/service/MovementSensorResult;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b(Lio/seon/androidsdk/service/MovementSensorResult;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tSRq1qj-XODThDQDN_OJPBmAq0Q(Lio/seon/androidsdk/service/SensorDataCollectionHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wIDc0JUrbeBb5avaxr6JceW8D4Y(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$yN0u3KvW9kckJaWMpPSrS0Jb2gE(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->c()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->h:Z

    new-instance v0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$SeonSensorEventListener;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;Lio/seon/androidsdk/service/SensorDataCollectionHelper$1;)V

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->p:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->a:Landroid/content/Context;

    new-instance v0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;Landroid/content/Context;)V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda8;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda9;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda10;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda11;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda12;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda13;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)Lio/seon/androidsdk/service/MovementSensorBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->k:Lio/seon/androidsdk/service/MovementSensorBuffer;

    return-object p0
.end method

.method private static synthetic a(Lio/seon/androidsdk/service/LightSensorResult;)Ljava/util/HashMap;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/seon/androidsdk/service/LightSensorResult;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/seon/androidsdk/service/MagneticSensorResult;)Ljava/util/HashMap;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/seon/androidsdk/service/MagneticSensorResult;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/seon/androidsdk/service/MovementSensorResult;)Ljava/util/HashMap;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/seon/androidsdk/service/MovementSensorResult;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/seon/androidsdk/service/ProximitySensorResult;)Ljava/util/HashMap;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/seon/androidsdk/service/ProximitySensorResult;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    return-void
.end method

.method static synthetic b(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)Lio/seon/androidsdk/service/MovementSensorBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->l:Lio/seon/androidsdk/service/MovementSensorBuffer;

    return-object p0
.end method

.method private static synthetic b(Lio/seon/androidsdk/service/MovementSensorResult;)Ljava/util/HashMap;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/seon/androidsdk/service/MovementSensorResult;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->c:Landroid/hardware/Sensor;

    return-void
.end method

.method static synthetic c(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)Lio/seon/androidsdk/service/ProximitySensorBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->n:Lio/seon/androidsdk/service/ProximitySensorBuffer;

    return-object p0
.end method

.method private synthetic c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->d:Landroid/hardware/Sensor;

    return-void
.end method

.method static synthetic d(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)Lio/seon/androidsdk/service/LightSensorBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->m:Lio/seon/androidsdk/service/LightSensorBuffer;

    return-object p0
.end method

.method private synthetic d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->e:Landroid/hardware/Sensor;

    return-void
.end method

.method static synthetic e(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)Lio/seon/androidsdk/service/MagneticSensorBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->o:Lio/seon/androidsdk/service/MagneticSensorBuffer;

    return-object p0
.end method

.method private synthetic e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->f:Landroid/hardware/Sensor;

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->g:Landroid/hardware/Sensor;

    return-void
.end method

.method private synthetic g()V
    .locals 3

    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->p:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private synthetic h()V
    .locals 3

    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->p:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private synthetic i()V
    .locals 3

    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->p:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->f:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private synthetic j()V
    .locals 3

    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->p:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private synthetic k()V
    .locals 3

    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->p:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->g:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->m:Lio/seon/androidsdk/service/LightSensorBuffer;

    invoke-virtual {v1}, Lio/seon/androidsdk/service/LightSensorBuffer;->d()Lio/seon/androidsdk/service/LightSensorResult;

    move-result-object v1

    iget-object v2, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->n:Lio/seon/androidsdk/service/ProximitySensorBuffer;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lio/seon/androidsdk/service/ProximitySensorBuffer;->c(I)Lio/seon/androidsdk/service/ProximitySensorResult;

    move-result-object v2

    iget-object v3, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->k:Lio/seon/androidsdk/service/MovementSensorBuffer;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lio/seon/androidsdk/service/MovementSensorBuffer;->c(I)Lio/seon/androidsdk/service/MovementSensorResult;

    move-result-object v3

    iget-object v5, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->l:Lio/seon/androidsdk/service/MovementSensorBuffer;

    invoke-virtual {v5, v4}, Lio/seon/androidsdk/service/MovementSensorBuffer;->c(I)Lio/seon/androidsdk/service/MovementSensorResult;

    move-result-object v4

    iget-object v5, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->o:Lio/seon/androidsdk/service/MagneticSensorBuffer;

    invoke-virtual {v5}, Lio/seon/androidsdk/service/MagneticSensorBuffer;->c()Lio/seon/androidsdk/service/MagneticSensorResult;

    move-result-object v5

    const-string v6, "light"

    new-instance v7, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda3;

    invoke-direct {v7, v1}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda3;-><init>(Lio/seon/androidsdk/service/LightSensorResult;)V

    invoke-static {v7}, Lio/seon/androidsdk/service/SeonUtil;->a(Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prox"

    new-instance v6, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda4;

    invoke-direct {v6, v2}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda4;-><init>(Lio/seon/androidsdk/service/ProximitySensorResult;)V

    invoke-static {v6}, Lio/seon/androidsdk/service/SeonUtil;->a(Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "acc"

    new-instance v2, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda5;

    invoke-direct {v2, v3}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda5;-><init>(Lio/seon/androidsdk/service/MovementSensorResult;)V

    invoke-static {v2}, Lio/seon/androidsdk/service/SeonUtil;->a(Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gyro"

    new-instance v2, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda6;

    invoke-direct {v2, v4}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda6;-><init>(Lio/seon/androidsdk/service/MovementSensorResult;)V

    invoke-static {v2}, Lio/seon/androidsdk/service/SeonUtil;->a(Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mag"

    new-instance v2, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda7;

    invoke-direct {v2, v5}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda7;-><init>(Lio/seon/androidsdk/service/MagneticSensorResult;)V

    invoke-static {v2}, Lio/seon/androidsdk/service/SeonUtil;->a(Lio/seon/androidsdk/service/SeonUtil$SafeSupplierUtil;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    iget-wide v2, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->j:J

    iget-wide v4, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->i:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bhvr"

    invoke-static {v1, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method l()V
    .locals 3

    new-instance v0, Lio/seon/androidsdk/service/MovementSensorBuffer;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Lio/seon/androidsdk/service/MovementSensorBuffer;-><init>(I)V

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->k:Lio/seon/androidsdk/service/MovementSensorBuffer;

    new-instance v0, Lio/seon/androidsdk/service/MovementSensorBuffer;

    invoke-direct {v0, v1}, Lio/seon/androidsdk/service/MovementSensorBuffer;-><init>(I)V

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->l:Lio/seon/androidsdk/service/MovementSensorBuffer;

    new-instance v0, Lio/seon/androidsdk/service/LightSensorBuffer;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lio/seon/androidsdk/service/LightSensorBuffer;-><init>(I)V

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->m:Lio/seon/androidsdk/service/LightSensorBuffer;

    new-instance v0, Lio/seon/androidsdk/service/ProximitySensorBuffer;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lio/seon/androidsdk/service/ProximitySensorBuffer;-><init>(I)V

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->n:Lio/seon/androidsdk/service/ProximitySensorBuffer;

    new-instance v0, Lio/seon/androidsdk/service/MagneticSensorBuffer;

    invoke-direct {v0, v1}, Lio/seon/androidsdk/service/MagneticSensorBuffer;-><init>(I)V

    iput-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->o:Lio/seon/androidsdk/service/MagneticSensorBuffer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->i:J

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->j:J

    return-void
.end method

.method m()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->i:J

    new-instance v0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda14;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda15;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda16;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda1;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/seon/androidsdk/service/SensorDataCollectionHelper$$ExternalSyntheticLambda2;-><init>(Lio/seon/androidsdk/service/SensorDataCollectionHelper;)V

    invoke-static {v0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->j:J

    iget-object v0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->b:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lio/seon/androidsdk/service/SensorDataCollectionHelper;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_0
    new-instance p0, Lio/seon/androidsdk/exception/BehaviouralMonitoringException;

    const-string v0, "You have to start monitoring before collecting the results!"

    invoke-direct {p0, v0}, Lio/seon/androidsdk/exception/BehaviouralMonitoringException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lio/seon/androidsdk/exception/BehaviouralMonitoringException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method
