.class public final enum Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "SUCCESS",
        "CELLULAR_NETWORK_NOT_AVAILABLE",
        "NETWORKING_ERROR",
        "NO_RESULT_FROM_THE_URL",
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

.field private static final synthetic $VALUES:[Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

.field public static final enum CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

.field public static final enum NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

.field public static final enum NO_RESULT_FROM_THE_URL:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

.field public static final enum SUCCESS:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;


# direct methods
.method private static final synthetic $values()[Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;
    .locals 4

    sget-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->SUCCESS:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    sget-object v1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    sget-object v2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    sget-object v3, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NO_RESULT_FROM_THE_URL:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->SUCCESS:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    .line 6
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    const-string v1, "CELLULAR_NETWORK_NOT_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    .line 11
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    const-string v1, "NETWORKING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    .line 16
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    const-string v1, "NO_RESULT_FROM_THE_URL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NO_RESULT_FROM_THE_URL:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    invoke-static {}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->$values()[Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->$VALUES:[Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;
    .locals 1

    const-class v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    return-object p0
.end method

.method public static values()[Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->$VALUES:[Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 6
    const-string p0, "noResultFromURL"

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    const-string p0, "networkingError"

    return-object p0

    .line 8
    :cond_2
    const-string p0, "cellularNetworkNotAvailable"

    return-object p0

    .line 9
    :cond_3
    const-string p0, "success"

    return-object p0
.end method
