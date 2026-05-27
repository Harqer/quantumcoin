.class public final enum Lcom/datadog/android/DatadogSite;
.super Ljava/lang/Enum;
.source "DatadogSite.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/DatadogSite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/DatadogSite;",
        "",
        "siteName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "intakeHostName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "intakeEndpoint",
        "getIntakeEndpoint",
        "()Ljava/lang/String;",
        "getSiteName$dd_sdk_android_core_release",
        "US1",
        "US3",
        "US5",
        "EU1",
        "AP1",
        "US1_FED",
        "STAGING",
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/DatadogSite;

.field public static final enum AP1:Lcom/datadog/android/DatadogSite;

.field public static final enum EU1:Lcom/datadog/android/DatadogSite;

.field public static final enum STAGING:Lcom/datadog/android/DatadogSite;

.field public static final enum US1:Lcom/datadog/android/DatadogSite;

.field public static final enum US1_FED:Lcom/datadog/android/DatadogSite;

.field public static final enum US3:Lcom/datadog/android/DatadogSite;

.field public static final enum US5:Lcom/datadog/android/DatadogSite;


# instance fields
.field private final intakeEndpoint:Ljava/lang/String;

.field private final intakeHostName:Ljava/lang/String;

.field private final siteName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/DatadogSite;
    .locals 7

    sget-object v0, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    sget-object v1, Lcom/datadog/android/DatadogSite;->US3:Lcom/datadog/android/DatadogSite;

    sget-object v2, Lcom/datadog/android/DatadogSite;->US5:Lcom/datadog/android/DatadogSite;

    sget-object v3, Lcom/datadog/android/DatadogSite;->EU1:Lcom/datadog/android/DatadogSite;

    sget-object v4, Lcom/datadog/android/DatadogSite;->AP1:Lcom/datadog/android/DatadogSite;

    sget-object v5, Lcom/datadog/android/DatadogSite;->US1_FED:Lcom/datadog/android/DatadogSite;

    sget-object v6, Lcom/datadog/android/DatadogSite;->STAGING:Lcom/datadog/android/DatadogSite;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/DatadogSite;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/datadog/android/DatadogSite;

    const-string/jumbo v1, "us1"

    const-string v2, "browser-intake-datadoghq.com"

    const-string v3, "US1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    .line 26
    new-instance v0, Lcom/datadog/android/DatadogSite;

    const/4 v1, 0x1

    const-string/jumbo v2, "us3"

    const-string v3, "US3"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/DatadogSite;->US3:Lcom/datadog/android/DatadogSite;

    .line 31
    new-instance v0, Lcom/datadog/android/DatadogSite;

    const/4 v1, 0x2

    const-string/jumbo v2, "us5"

    const-string v3, "US5"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/DatadogSite;->US5:Lcom/datadog/android/DatadogSite;

    .line 36
    new-instance v0, Lcom/datadog/android/DatadogSite;

    const-string v1, "eu1"

    const-string v2, "browser-intake-datadoghq.eu"

    const-string v3, "EU1"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/DatadogSite;->EU1:Lcom/datadog/android/DatadogSite;

    .line 41
    new-instance v0, Lcom/datadog/android/DatadogSite;

    const/4 v1, 0x4

    const-string v2, "ap1"

    const-string v3, "AP1"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/DatadogSite;->AP1:Lcom/datadog/android/DatadogSite;

    .line 46
    new-instance v0, Lcom/datadog/android/DatadogSite;

    const-string/jumbo v1, "us1_fed"

    const-string v2, "browser-intake-ddog-gov.com"

    const-string v3, "US1_FED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/DatadogSite;->US1_FED:Lcom/datadog/android/DatadogSite;

    .line 51
    new-instance v0, Lcom/datadog/android/DatadogSite;

    const-string/jumbo v1, "staging"

    const-string v2, "browser-intake-datad0g.com"

    const-string v3, "STAGING"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/DatadogSite;->STAGING:Lcom/datadog/android/DatadogSite;

    invoke-static {}, Lcom/datadog/android/DatadogSite;->$values()[Lcom/datadog/android/DatadogSite;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/DatadogSite;->$VALUES:[Lcom/datadog/android/DatadogSite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "browser-intake-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-datadoghq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/DatadogSite;->siteName:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/DatadogSite;->intakeHostName:Ljava/lang/String;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "https://"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/DatadogSite;->intakeEndpoint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/DatadogSite;
    .locals 1

    const-class v0, Lcom/datadog/android/DatadogSite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/DatadogSite;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/DatadogSite;
    .locals 1

    sget-object v0, Lcom/datadog/android/DatadogSite;->$VALUES:[Lcom/datadog/android/DatadogSite;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/DatadogSite;

    return-object v0
.end method


# virtual methods
.method public final getIntakeEndpoint()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/datadog/android/DatadogSite;->intakeEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getSiteName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/datadog/android/DatadogSite;->siteName:Ljava/lang/String;

    return-object p0
.end method
