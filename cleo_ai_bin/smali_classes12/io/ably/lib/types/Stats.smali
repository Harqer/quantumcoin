.class public Lio/ably/lib/types/Stats;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/Stats$Granularity;,
        Lio/ably/lib/types/Stats$PushedMessages;,
        Lio/ably/lib/types/Stats$ProcessedMessages;,
        Lio/ably/lib/types/Stats$ProcessedCount;,
        Lio/ably/lib/types/Stats$ResourceCount;,
        Lio/ably/lib/types/Stats$RequestCount;,
        Lio/ably/lib/types/Stats$MessageTraffic;,
        Lio/ably/lib/types/Stats$MessageTypes;,
        Lio/ably/lib/types/Stats$MessageCategory;,
        Lio/ably/lib/types/Stats$MessageCount;,
        Lio/ably/lib/types/Stats$ConnectionTypes;
    }
.end annotation


# static fields
.field private static intervalFormatString:[Ljava/lang/String;


# instance fields
.field public all:Lio/ably/lib/types/Stats$MessageTypes;

.field public apiRequests:Lio/ably/lib/types/Stats$RequestCount;

.field public channels:Lio/ably/lib/types/Stats$ResourceCount;

.field public connections:Lio/ably/lib/types/Stats$ConnectionTypes;

.field public count:I

.field public inProgress:Ljava/lang/String;

.field public inbound:Lio/ably/lib/types/Stats$MessageTraffic;

.field public intervalId:Ljava/lang/String;

.field public outbound:Lio/ably/lib/types/Stats$MessageTraffic;

.field public persisted:Lio/ably/lib/types/Stats$MessageTypes;

.field public processed:Lio/ably/lib/types/Stats$ProcessedMessages;

.field public push:Lio/ably/lib/types/Stats$PushedMessages;

.field public tokenRequests:Lio/ably/lib/types/Stats$RequestCount;

.field public unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 235
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "yyyy-MM-dd:hh:mm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "yyyy-MM-dd:hh"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "yyyy-MM-dd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "yyyy-MM"

    aput-object v2, v0, v1

    sput-object v0, Lio/ably/lib/types/Stats;->intervalFormatString:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIntervalId(Ljava/lang/String;)J
    .locals 3

    .line 249
    :try_start_0
    sget-object v0, Lio/ably/lib/types/Stats;->intervalFormatString:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static toIntervalId(JLio/ably/lib/types/Stats$Granularity;)Ljava/lang/String;
    .locals 1

    .line 243
    sget-object v0, Lio/ably/lib/types/Stats;->intervalFormatString:[Ljava/lang/String;

    invoke-virtual {p2}, Lio/ably/lib/types/Stats$Granularity;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    .line 244
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
