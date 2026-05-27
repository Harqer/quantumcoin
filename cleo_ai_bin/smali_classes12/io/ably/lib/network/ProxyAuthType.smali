.class public final enum Lio/ably/lib/network/ProxyAuthType;
.super Ljava/lang/Enum;
.source "ProxyAuthType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/network/ProxyAuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/network/ProxyAuthType;

.field public static final enum BASIC:Lio/ably/lib/network/ProxyAuthType;

.field public static final enum DIGEST:Lio/ably/lib/network/ProxyAuthType;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/network/ProxyAuthType;
    .locals 2

    .line 3
    sget-object v0, Lio/ably/lib/network/ProxyAuthType;->BASIC:Lio/ably/lib/network/ProxyAuthType;

    sget-object v1, Lio/ably/lib/network/ProxyAuthType;->DIGEST:Lio/ably/lib/network/ProxyAuthType;

    filled-new-array {v0, v1}, [Lio/ably/lib/network/ProxyAuthType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/ably/lib/network/ProxyAuthType;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/network/ProxyAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/network/ProxyAuthType;->BASIC:Lio/ably/lib/network/ProxyAuthType;

    .line 5
    new-instance v0, Lio/ably/lib/network/ProxyAuthType;

    const-string v1, "DIGEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/network/ProxyAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/network/ProxyAuthType;->DIGEST:Lio/ably/lib/network/ProxyAuthType;

    .line 3
    invoke-static {}, Lio/ably/lib/network/ProxyAuthType;->$values()[Lio/ably/lib/network/ProxyAuthType;

    move-result-object v0

    sput-object v0, Lio/ably/lib/network/ProxyAuthType;->$VALUES:[Lio/ably/lib/network/ProxyAuthType;

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

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/network/ProxyAuthType;
    .locals 1

    .line 3
    const-class v0, Lio/ably/lib/network/ProxyAuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/network/ProxyAuthType;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/network/ProxyAuthType;
    .locals 1

    .line 3
    sget-object v0, Lio/ably/lib/network/ProxyAuthType;->$VALUES:[Lio/ably/lib/network/ProxyAuthType;

    invoke-virtual {v0}, [Lio/ably/lib/network/ProxyAuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/network/ProxyAuthType;

    return-object v0
.end method
