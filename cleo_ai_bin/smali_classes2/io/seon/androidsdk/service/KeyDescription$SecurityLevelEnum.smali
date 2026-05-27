.class public final enum Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/KeyDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecurityLevelEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

.field public static final enum ERROR:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

.field public static final enum SOFTWARE:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

.field public static final enum STRONGBOX:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

.field public static final enum TRUSTED_ENVIRONMENT:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;


# direct methods
.method private static synthetic $values()[Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;
    .locals 4

    sget-object v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->SOFTWARE:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    sget-object v1, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->TRUSTED_ENVIRONMENT:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    sget-object v2, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->STRONGBOX:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    sget-object v3, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->ERROR:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    filled-new-array {v0, v1, v2, v3}, [Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->SOFTWARE:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    new-instance v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    const-string v1, "TRUSTED_ENVIRONMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->TRUSTED_ENVIRONMENT:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    new-instance v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    const-string v1, "STRONGBOX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->STRONGBOX:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    new-instance v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->ERROR:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    invoke-static {}, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->$values()[Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->$VALUES:[Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

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

.method public static get(Ljava/lang/Integer;)Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->STRONGBOX:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    return-object p0

    :cond_1
    sget-object p0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->TRUSTED_ENVIRONMENT:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    return-object p0

    :cond_2
    sget-object p0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->SOFTWARE:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    sget-object p0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->ERROR:Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    return-object p0
.end method

.method public static values()[Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;
    .locals 1

    sget-object v0, Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->$VALUES:[Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    invoke-virtual {v0}, [Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/seon/androidsdk/service/KeyDescription$SecurityLevelEnum;

    return-object v0
.end method
