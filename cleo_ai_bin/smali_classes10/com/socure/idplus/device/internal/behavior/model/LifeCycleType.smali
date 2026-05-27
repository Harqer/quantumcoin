.class public final enum Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "INITIALIZED",
        "FOREGROUNDED",
        "BACKGROUNDED",
        "PAUSED",
        "RESUMED",
        "DESTROYED",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

.field public static final enum BACKGROUNDED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

.field public static final enum DESTROYED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

.field public static final enum FOREGROUNDED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

.field public static final enum INITIALIZED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

.field public static final enum PAUSED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

.field public static final enum RESUMED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

.field public static final enum UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;


# direct methods
.method private static final synthetic $values()[Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;
    .locals 7

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->INITIALIZED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    sget-object v2, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->FOREGROUNDED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    sget-object v3, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->BACKGROUNDED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    sget-object v4, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->PAUSED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    sget-object v5, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->RESUMED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    sget-object v6, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->DESTROYED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    filled-new-array/range {v0 .. v6}, [Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 6
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->INITIALIZED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 11
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    const-string v1, "FOREGROUNDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->FOREGROUNDED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 16
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    const-string v1, "BACKGROUNDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->BACKGROUNDED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 21
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->PAUSED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 26
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    const-string v1, "RESUMED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->RESUMED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 31
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    const-string v1, "DESTROYED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->DESTROYED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    invoke-static {}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->$values()[Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->$VALUES:[Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;
    .locals 1

    const-class v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    return-object p0
.end method

.method public static values()[Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->$VALUES:[Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    return-object v0
.end method
