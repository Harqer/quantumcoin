.class public final enum Lio/ably/lib/network/EngineType;
.super Ljava/lang/Enum;
.source "EngineType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/network/EngineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/network/EngineType;

.field public static final enum DEFAULT:Lio/ably/lib/network/EngineType;

.field public static final enum OKHTTP:Lio/ably/lib/network/EngineType;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/network/EngineType;
    .locals 2

    .line 3
    sget-object v0, Lio/ably/lib/network/EngineType;->DEFAULT:Lio/ably/lib/network/EngineType;

    sget-object v1, Lio/ably/lib/network/EngineType;->OKHTTP:Lio/ably/lib/network/EngineType;

    filled-new-array {v0, v1}, [Lio/ably/lib/network/EngineType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/ably/lib/network/EngineType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/network/EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/network/EngineType;->DEFAULT:Lio/ably/lib/network/EngineType;

    .line 5
    new-instance v0, Lio/ably/lib/network/EngineType;

    const-string v1, "OKHTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/network/EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/network/EngineType;->OKHTTP:Lio/ably/lib/network/EngineType;

    .line 3
    invoke-static {}, Lio/ably/lib/network/EngineType;->$values()[Lio/ably/lib/network/EngineType;

    move-result-object v0

    sput-object v0, Lio/ably/lib/network/EngineType;->$VALUES:[Lio/ably/lib/network/EngineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/network/EngineType;
    .locals 1

    .line 3
    const-class v0, Lio/ably/lib/network/EngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/network/EngineType;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/network/EngineType;
    .locals 1

    .line 3
    sget-object v0, Lio/ably/lib/network/EngineType;->$VALUES:[Lio/ably/lib/network/EngineType;

    invoke-virtual {v0}, [Lio/ably/lib/network/EngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/network/EngineType;

    return-object v0
.end method
