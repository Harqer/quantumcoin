.class final enum Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;
.super Ljava/lang/Enum;
.source "SntpService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "SYNCING",
        "STOPPED",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

.field public static final enum IDLE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

.field public static final enum STOPPED:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

.field public static final enum SYNCING:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->IDLE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    new-instance v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    const-string v2, "SYNCING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->SYNCING:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    new-instance v2, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->STOPPED:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    filled-new-array {v0, v1, v2}, [Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    move-result-object v0

    sput-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->$VALUES:[Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;
    .locals 1

    const-class v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    return-object p0
.end method

.method public static values()[Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;
    .locals 1

    sget-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->$VALUES:[Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {v0}, [Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    return-object v0
.end method
