.class final enum Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/SecurityProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BiometricSensorStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

.field public static final enum O3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

.field public static final enum P3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

.field public static final enum Q3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

.field public static final enum R3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

.field private static final synthetic S3:[Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    const-string v1, "HARDWARE_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->N3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    new-instance v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    const-string v1, "NO_HARDWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->O3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    new-instance v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->P3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    new-instance v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    const-string v1, "NOT_ENROLLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->Q3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    new-instance v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    const-string v1, "REQUIRES_SECURITY_UPDATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->R3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    invoke-static {}, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->a()[Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->S3:[Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;
    .locals 5

    sget-object v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->N3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    sget-object v1, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->O3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    sget-object v2, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->P3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    sget-object v3, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->Q3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    sget-object v4, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->R3:Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    return-object p0
.end method

.method public static values()[Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;
    .locals 1

    sget-object v0, Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->S3:[Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    invoke-virtual {v0}, [Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/seon/androidsdk/service/SecurityProbe$BiometricSensorStatus;

    return-object v0
.end method
