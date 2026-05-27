.class public final enum Lcom/datadog/android/core/configuration/UploadFrequency;
.super Ljava/lang/Enum;
.source "UploadFrequency.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        "",
        "baseStepMs",
        "",
        "(Ljava/lang/String;IJ)V",
        "getBaseStepMs$dd_sdk_android_core_release",
        "()J",
        "FREQUENT",
        "AVERAGE",
        "RARE",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/configuration/UploadFrequency;

.field public static final enum AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

.field public static final enum FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

.field public static final enum RARE:Lcom/datadog/android/core/configuration/UploadFrequency;


# instance fields
.field private final baseStepMs:J


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 3

    sget-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

    sget-object v1, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    sget-object v2, Lcom/datadog/android/core/configuration/UploadFrequency;->RARE:Lcom/datadog/android/core/configuration/UploadFrequency;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/datadog/android/core/configuration/UploadFrequency;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const-string v4, "FREQUENT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/core/configuration/UploadFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 21
    new-instance v0, Lcom/datadog/android/core/configuration/UploadFrequency;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    const-string v4, "AVERAGE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/core/configuration/UploadFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 24
    new-instance v0, Lcom/datadog/android/core/configuration/UploadFrequency;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    const-string v4, "RARE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/core/configuration/UploadFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->RARE:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-static {}, Lcom/datadog/android/core/configuration/UploadFrequency;->$values()[Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->$VALUES:[Lcom/datadog/android/core/configuration/UploadFrequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-wide p3, p0, Lcom/datadog/android/core/configuration/UploadFrequency;->baseStepMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1

    const-class v0, Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->$VALUES:[Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object v0
.end method


# virtual methods
.method public final getBaseStepMs$dd_sdk_android_core_release()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/datadog/android/core/configuration/UploadFrequency;->baseStepMs:J

    return-wide v0
.end method
