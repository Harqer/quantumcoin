.class public final Lkotlinx/datetime/DateTimeUnit$TimeBased;
.super Lkotlinx/datetime/DateTimeUnit;
.source "DateTimeUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$TimeBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "nanoseconds",
        "",
        "<init>",
        "(J)V",
        "getNanoseconds",
        "()J",
        "unitName",
        "",
        "unitScale",
        "times",
        "scalar",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "getDuration-UwyO8pc",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;


# instance fields
.field private final nanoseconds:J

.field private final unitName:Ljava/lang/String;

.field private final unitScale:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    const-wide v2, 0x34630b8a000L

    .line 98
    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    .line 99
    const-string v0, "HOUR"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 100
    div-long/2addr p1, v2

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    return-void

    :cond_0
    const-wide v2, 0xdf8475800L

    .line 102
    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    .line 103
    const-string v0, "MINUTE"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 104
    div-long/2addr p1, v2

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    return-void

    :cond_1
    const v2, 0x3b9aca00

    int-to-long v2, v2

    .line 106
    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    .line 107
    const-string v0, "SECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 108
    div-long/2addr p1, v2

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    return-void

    :cond_2
    const v2, 0xf4240

    int-to-long v2, v2

    .line 110
    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    .line 111
    const-string v0, "MILLISECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 112
    div-long/2addr p1, v2

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    return-void

    :cond_3
    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 114
    rem-long v4, p1, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    .line 115
    const-string v0, "MICROSECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 116
    div-long/2addr p1, v2

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    return-void

    .line 119
    :cond_4
    const-string v0, "NANOSECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 120
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    return-void

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unit duration must be positive, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ns."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 136
    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    check-cast p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    iget-wide p0, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    .line 133
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNanoseconds()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 138
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 3

    .line 125
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    iget-wide v1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    int-to-long p0, p1

    invoke-static {v1, v2, p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/DateTimeUnit;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    iget-object v2, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->formatToString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
