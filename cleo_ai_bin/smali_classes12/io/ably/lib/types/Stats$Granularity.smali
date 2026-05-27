.class public final enum Lio/ably/lib/types/Stats$Granularity;
.super Ljava/lang/Enum;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Granularity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/Stats$Granularity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/Stats$Granularity;

.field public static final enum day:Lio/ably/lib/types/Stats$Granularity;

.field public static final enum hour:Lio/ably/lib/types/Stats$Granularity;

.field public static final enum minute:Lio/ably/lib/types/Stats$Granularity;

.field public static final enum month:Lio/ably/lib/types/Stats$Granularity;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/Stats$Granularity;
    .locals 4

    .line 216
    sget-object v0, Lio/ably/lib/types/Stats$Granularity;->minute:Lio/ably/lib/types/Stats$Granularity;

    sget-object v1, Lio/ably/lib/types/Stats$Granularity;->hour:Lio/ably/lib/types/Stats$Granularity;

    sget-object v2, Lio/ably/lib/types/Stats$Granularity;->day:Lio/ably/lib/types/Stats$Granularity;

    sget-object v3, Lio/ably/lib/types/Stats$Granularity;->month:Lio/ably/lib/types/Stats$Granularity;

    filled-new-array {v0, v1, v2, v3}, [Lio/ably/lib/types/Stats$Granularity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 220
    new-instance v0, Lio/ably/lib/types/Stats$Granularity;

    const-string v1, "minute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Stats$Granularity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/Stats$Granularity;->minute:Lio/ably/lib/types/Stats$Granularity;

    .line 224
    new-instance v0, Lio/ably/lib/types/Stats$Granularity;

    const-string v1, "hour"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Stats$Granularity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/Stats$Granularity;->hour:Lio/ably/lib/types/Stats$Granularity;

    .line 228
    new-instance v0, Lio/ably/lib/types/Stats$Granularity;

    const-string v1, "day"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Stats$Granularity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/Stats$Granularity;->day:Lio/ably/lib/types/Stats$Granularity;

    .line 232
    new-instance v0, Lio/ably/lib/types/Stats$Granularity;

    const-string v1, "month"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Stats$Granularity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/Stats$Granularity;->month:Lio/ably/lib/types/Stats$Granularity;

    .line 216
    invoke-static {}, Lio/ably/lib/types/Stats$Granularity;->$values()[Lio/ably/lib/types/Stats$Granularity;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/Stats$Granularity;->$VALUES:[Lio/ably/lib/types/Stats$Granularity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/Stats$Granularity;
    .locals 1

    .line 216
    const-class v0, Lio/ably/lib/types/Stats$Granularity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/Stats$Granularity;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/Stats$Granularity;
    .locals 1

    .line 216
    sget-object v0, Lio/ably/lib/types/Stats$Granularity;->$VALUES:[Lio/ably/lib/types/Stats$Granularity;

    invoke-virtual {v0}, [Lio/ably/lib/types/Stats$Granularity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/types/Stats$Granularity;

    return-object v0
.end method
