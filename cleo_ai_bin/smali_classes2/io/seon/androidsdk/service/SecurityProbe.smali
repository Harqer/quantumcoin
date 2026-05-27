.class Lio/seon/androidsdk/service/SecurityProbe;
.super Lio/seon/androidsdk/service/AbstractSeonProbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;
    }
.end annotation


# static fields
.field static final f:[Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$5oLmg8LMSSxvPbO0g3B6as2xr1M(Lio/seon/androidsdk/service/SecurityProbe;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SecurityProbe;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ufMIHeGsaFJepsG4xpvmxso6h9Q(Lio/seon/androidsdk/service/SecurityProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/SecurityProbe;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "biometric_status"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "is_keyguard_secure"

    aput-object v2, v0, v1

    sput-object v0, Lio/seon/androidsdk/service/SecurityProbe;->f:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/AbstractSeonProbe;-><init>()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->N3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    iget-object p0, p0, Lio/seon/androidsdk/service/SecurityProbe;->e:Landroid/content/Context;

    const-string v1, "biometric"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result p0

    if-eqz p0, :cond_4

    const/16 v1, 0xf

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->O3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->Q3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->R3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/seon/androidsdk/service/SecurityProbe;->e:Landroid/content/Context;

    const-string v1, "fingerprint"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->Q3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    sget-object p0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->P3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    :goto_0
    move-object v0, p0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lio/seon/androidsdk/service/SecurityProbe;->e:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/seon/androidsdk/service/BootstrapData;)V
    .locals 1

    invoke-virtual {p1}, Lio/seon/androidsdk/service/BootstrapData;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/SecurityProbe;->e:Landroid/content/Context;

    iput-object p1, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->b:Lio/seon/androidsdk/service/BootstrapData;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/SecurityProbe$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/SecurityProbe$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/SecurityProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "biometric_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/SecurityProbe$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/SecurityProbe$$ExternalSyntheticLambda1;-><init>(Lio/seon/androidsdk/service/SecurityProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "is_keyguard_secure"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
