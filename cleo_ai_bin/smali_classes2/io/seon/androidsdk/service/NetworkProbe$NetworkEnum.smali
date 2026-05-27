.class final enum Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/NetworkProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NetworkEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

.field public static final enum O3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

.field public static final enum P3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

.field private static final synthetic Q3:[Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->N3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    new-instance v0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->O3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    new-instance v0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->P3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    invoke-static {}, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->a()[Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->Q3:[Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;
    .locals 3

    sget-object v0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->N3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    sget-object v1, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->O3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    sget-object v2, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->P3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    filled-new-array {v0, v1, v2}, [Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    return-object p0
.end method

.method public static values()[Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;
    .locals 1

    sget-object v0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->Q3:[Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    invoke-virtual {v0}, [Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    return-object v0
.end method
