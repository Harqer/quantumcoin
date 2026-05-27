.class public Lio/ably/lib/util/ReconnectionStrategy;
.super Ljava/lang/Object;
.source "ReconnectionStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBackoffCoefficient(I)F
    .locals 1

    add-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static getJitterCoefficient()D
    .locals 4

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public static getRetryTime(JI)I
    .locals 2

    long-to-double p0, p0

    .line 36
    invoke-static {}, Lio/ably/lib/util/ReconnectionStrategy;->getJitterCoefficient()D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p2}, Lio/ably/lib/util/ReconnectionStrategy;->getBackoffCoefficient(I)F

    move-result p2

    float-to-double v0, p2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    return p0
.end method
