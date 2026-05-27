.class public abstract Lkotlinx/datetime/DateTimePeriod;
.super Ljava/lang/Object;
.source "DateTimePeriod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimePeriod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimePeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePeriod.kt\nkotlinx/datetime/DateTimePeriod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,614:1\n1#2:615\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 !2\u00020\u0001:\u0001!B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0013\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010 \u001a\u00020\tH\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000b\u0082\u0001\u0002\"#\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriod;",
        "",
        "<init>",
        "()V",
        "totalMonths",
        "",
        "getTotalMonths$kotlinx_datetime",
        "()J",
        "days",
        "",
        "getDays",
        "()I",
        "totalNanoseconds",
        "getTotalNanoseconds$kotlinx_datetime",
        "years",
        "getYears",
        "months",
        "getMonths",
        "hours",
        "getHours",
        "minutes",
        "getMinutes",
        "seconds",
        "getSeconds",
        "nanoseconds",
        "getNanoseconds",
        "allNonpositive",
        "",
        "toString",
        "",
        "equals",
        "other",
        "hashCode",
        "Companion",
        "Lkotlinx/datetime/DatePeriod;",
        "Lkotlinx/datetime/DateTimePeriodImpl;",
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
    with = Lkotlinx/datetime/serializers/DateTimePeriodSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimePeriod$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/DateTimePeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DateTimePeriod;->Companion:Lkotlinx/datetime/DateTimePeriod$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod;-><init>()V

    return-void
.end method

.method private final allNonpositive()Z
    .locals 6

    .line 137
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v4

    or-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 182
    :cond_0
    instance-of v1, p1, Lkotlinx/datetime/DateTimePeriod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 184
    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v3

    check-cast p1, Lkotlinx/datetime/DateTimePeriod;

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 185
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 186
    :cond_3
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v3

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public abstract getDays()I
.end method

.method public getHours()I
    .locals 4

    .line 112
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide v2, 0x34630b8a000L

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getMinutes()I
    .locals 4

    .line 119
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide v2, 0x34630b8a000L

    rem-long/2addr v0, v2

    const-wide v2, 0xdf8475800L

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final getMonths()I
    .locals 4

    .line 103
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v0

    const/16 p0, 0xc

    int-to-long v2, p0

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getNanoseconds()I
    .locals 4

    .line 134
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const p0, 0x3b9aca00

    int-to-long v2, p0

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getSeconds()I
    .locals 4

    .line 126
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide v2, 0xdf8475800L

    rem-long/2addr v0, v2

    const p0, 0x3b9aca00

    int-to-long v2, p0

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public abstract getTotalMonths$kotlinx_datetime()J
.end method

.method public abstract getTotalNanoseconds$kotlinx_datetime()J
.end method

.method public final getYears()I
    .locals 4

    .line 96
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v0

    const/16 p0, 0xc

    int-to-long v2, p0

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 192
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod;->allNonpositive()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x50

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v3

    const/16 v4, 0x4d

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x44

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :cond_3
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    move-result v3

    const-string v5, ""

    const-string v6, "T"

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    move-result v6

    mul-int/2addr v6, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x48

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v5

    .line 165
    :cond_4
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    move-result v6

    mul-int/2addr v6, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move-object v5, v6

    .line 166
    :goto_1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v3

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v4

    or-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v3

    mul-int/2addr v3, v1

    if-gez v3, :cond_7

    const-string v1, "-0"

    goto :goto_2

    .line 171
    :cond_7
    const-string v1, "0"

    .line 168
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x9

    const/16 v4, 0x30

    invoke-static {p0, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 p0, 0x53

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v2, :cond_a

    const-string p0, "0D"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
