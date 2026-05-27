.class public final enum Lexpo/modules/network/NetworkModule$NetworkStateType;
.super Ljava/lang/Enum;
.source "NetworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/network/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/network/NetworkModule$NetworkStateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/network/NetworkModule$NetworkStateType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "UNKNOWN",
        "CELLULAR",
        "WIFI",
        "BLUETOOTH",
        "ETHERNET",
        "WIMAX",
        "VPN",
        "OTHER",
        "isDefined",
        "",
        "()Z",
        "expo-network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum OTHER:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 9

    sget-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

    sget-object v1, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    sget-object v2, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    sget-object v3, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    sget-object v4, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    sget-object v5, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    sget-object v6, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;

    sget-object v7, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    sget-object v8, Lexpo/modules/network/NetworkModule$NetworkStateType;->OTHER:Lexpo/modules/network/NetworkModule$NetworkStateType;

    filled-new-array/range {v0 .. v8}, [Lexpo/modules/network/NetworkModule$NetworkStateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 74
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 75
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "CELLULAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 76
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "WIFI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 77
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 78
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "ETHERNET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 79
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "WIMAX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 80
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "VPN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 81
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->OTHER:Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-static {}, Lexpo/modules/network/NetworkModule$NetworkStateType;->$values()[Lexpo/modules/network/NetworkModule$NetworkStateType;

    move-result-object v0

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->$VALUES:[Lexpo/modules/network/NetworkModule$NetworkStateType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lexpo/modules/network/NetworkModule$NetworkStateType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 1

    const-class v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 85
    check-cast p0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 1

    sget-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->$VALUES:[Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, [Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final isDefined()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->value:Ljava/lang/String;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->value:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
