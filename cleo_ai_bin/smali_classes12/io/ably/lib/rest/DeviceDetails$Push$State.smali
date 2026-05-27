.class public final enum Lio/ably/lib/rest/DeviceDetails$Push$State;
.super Ljava/lang/Enum;
.source "DeviceDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/DeviceDetails$Push;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/rest/DeviceDetails$Push$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/rest/DeviceDetails$Push$State;

.field public static final enum ACTIVE:Lio/ably/lib/rest/DeviceDetails$Push$State;

.field public static final enum FAILED:Lio/ably/lib/rest/DeviceDetails$Push$State;

.field public static final enum FAILING:Lio/ably/lib/rest/DeviceDetails$Push$State;


# instance fields
.field public code:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/rest/DeviceDetails$Push$State;
    .locals 3

    .line 69
    sget-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->ACTIVE:Lio/ably/lib/rest/DeviceDetails$Push$State;

    sget-object v1, Lio/ably/lib/rest/DeviceDetails$Push$State;->FAILING:Lio/ably/lib/rest/DeviceDetails$Push$State;

    sget-object v2, Lio/ably/lib/rest/DeviceDetails$Push$State;->FAILED:Lio/ably/lib/rest/DeviceDetails$Push$State;

    filled-new-array {v0, v1, v2}, [Lio/ably/lib/rest/DeviceDetails$Push$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$Push$State;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/ably/lib/rest/DeviceDetails$Push$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->ACTIVE:Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 71
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$Push$State;

    const-string v1, "FAILING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ably/lib/rest/DeviceDetails$Push$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->FAILING:Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 72
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$Push$State;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lio/ably/lib/rest/DeviceDetails$Push$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->FAILED:Lio/ably/lib/rest/DeviceDetails$Push$State;

    .line 69
    invoke-static {}, Lio/ably/lib/rest/DeviceDetails$Push$State;->$values()[Lio/ably/lib/rest/DeviceDetails$Push$State;

    move-result-object v0

    sput-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->$VALUES:[Lio/ably/lib/rest/DeviceDetails$Push$State;

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

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lio/ably/lib/rest/DeviceDetails$Push$State;->code:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(Ljava/lang/String;)Lio/ably/lib/rest/DeviceDetails$Push$State;
    .locals 5

    .line 98
    invoke-static {}, Lio/ably/lib/rest/DeviceDetails$Push$State;->values()[Lio/ably/lib/rest/DeviceDetails$Push$State;

    move-result-object v0

    .line 99
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 100
    iget-object v4, v3, Lio/ably/lib/rest/DeviceDetails$Push$State;->code:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromInt(I)Lio/ably/lib/rest/DeviceDetails$Push$State;
    .locals 2

    .line 90
    invoke-static {}, Lio/ably/lib/rest/DeviceDetails$Push$State;->values()[Lio/ably/lib/rest/DeviceDetails$Push$State;

    move-result-object v0

    if-ltz p0, :cond_1

    .line 91
    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/rest/DeviceDetails$Push$State;
    .locals 1

    .line 69
    const-class v0, Lio/ably/lib/rest/DeviceDetails$Push$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/rest/DeviceDetails$Push$State;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/rest/DeviceDetails$Push$State;
    .locals 1

    .line 69
    sget-object v0, Lio/ably/lib/rest/DeviceDetails$Push$State;->$VALUES:[Lio/ably/lib/rest/DeviceDetails$Push$State;

    invoke-virtual {v0}, [Lio/ably/lib/rest/DeviceDetails$Push$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/rest/DeviceDetails$Push$State;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 3

    .line 80
    invoke-static {}, Lio/ably/lib/rest/DeviceDetails$Push$State;->values()[Lio/ably/lib/rest/DeviceDetails$Push$State;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 82
    aget-object v2, v0, v1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
