.class public final enum Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/RootOfTrust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerifiedBootStateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

.field public static final enum ERROR:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

.field public static final enum FAILED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

.field public static final enum SELF_SIGNED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

.field public static final enum UNVERIFIED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

.field public static final enum VERIFIED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;


# direct methods
.method private static synthetic $values()[Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;
    .locals 5

    sget-object v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->VERIFIED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    sget-object v1, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->SELF_SIGNED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    sget-object v2, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->UNVERIFIED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    sget-object v3, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->FAILED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    sget-object v4, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->ERROR:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    const-string v1, "VERIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->VERIFIED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    const-string v1, "SELF_SIGNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->SELF_SIGNED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    const-string v1, "UNVERIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->UNVERIFIED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->FAILED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    new-instance v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->ERROR:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    invoke-static {}, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->$values()[Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->$VALUES:[Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

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

.method public static get(Ljava/math/BigInteger;)Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->FAILED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    return-object p0

    :cond_1
    sget-object p0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->UNVERIFIED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    return-object p0

    :cond_2
    sget-object p0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->SELF_SIGNED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    return-object p0

    :cond_3
    sget-object p0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->VERIFIED:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    sget-object p0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->ERROR:Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    return-object p0
.end method

.method public static values()[Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;
    .locals 1

    sget-object v0, Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->$VALUES:[Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    invoke-virtual {v0}, [Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/seon/androidsdk/service/RootOfTrust$VerifiedBootStateEnum;

    return-object v0
.end method
