.class public final enum Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/AttestationGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RootCertIssuer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

.field public static final enum AOSP_SW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

.field public static final enum GOOGLE_HW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

.field public static final enum HUAWEI_HW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

.field public static final enum INVALID_CHAIN:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

.field public static final enum UNKNOWN:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;


# direct methods
.method private static synthetic $values()[Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;
    .locals 5

    sget-object v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->GOOGLE_HW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    sget-object v1, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->AOSP_SW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    sget-object v2, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->HUAWEI_HW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    sget-object v3, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->UNKNOWN:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    sget-object v4, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->INVALID_CHAIN:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    const-string v1, "GOOGLE_HW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->GOOGLE_HW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    new-instance v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    const-string v1, "AOSP_SW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->AOSP_SW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    new-instance v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    const-string v1, "HUAWEI_HW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->HUAWEI_HW:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    new-instance v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->UNKNOWN:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    new-instance v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    const-string v1, "INVALID_CHAIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->INVALID_CHAIN:Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    invoke-static {}, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->$values()[Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->$VALUES:[Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    return-object p0
.end method

.method public static values()[Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;
    .locals 1

    sget-object v0, Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->$VALUES:[Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    invoke-virtual {v0}, [Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/seon/androidsdk/service/AttestationGenerator$RootCertIssuer;

    return-object v0
.end method
