.class final synthetic Lkotlinx/datetime/InstantJvmKt__InstantKt;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/InstantJvmKt__InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0008\u0005\u001a\u001a\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0007\u001a\"\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004\u001a\"\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004\u001a\"\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004\u001a\u001a\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0010\u001a\u001a\u0010\u0011\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004\u001a\"\u0010\u0013\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "atZone",
        "Ljava/time/ZonedDateTime;",
        "Lkotlin/time/Instant;",
        "zone",
        "Lkotlinx/datetime/TimeZone;",
        "atZone$InstantJvmKt__InstantKt",
        "plus",
        "period",
        "Lkotlinx/datetime/DateTimePeriod;",
        "timeZone",
        "unit",
        "Lkotlinx/datetime/DateTimeUnit;",
        "value",
        "",
        "minus",
        "",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "periodUntil",
        "other",
        "until",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/InstantJvmKt"
.end annotation


# direct methods
.method private static final atZone$InstantJvmKt__InstantKt(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 21
    :try_start_0
    invoke-static {p0}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toJavaInstant(Lkotlin/time/Instant;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final minus(Lkotlin/time/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    neg-long v0, v0

    .line 48
    invoke-static {p0, v0, v1, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final periodUntil(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0, p2}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->atZone$InstantJvmKt__InstantKt(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 78
    invoke-static {p1, p2}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->atZone$InstantJvmKt__InstantKt(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/time/temporal/Temporal;

    sget-object p2, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    check-cast p2, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, p2}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/time/ZonedDateTime;->plusMonths(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    const-string p2, "plusMonths(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast p2, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, p2}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    const-string p2, "plusDays(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p2, Ljava/time/temporal/ChronoUnit;->NANOS:Ljava/time/temporal/ChronoUnit;

    check-cast p2, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, p2}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    long-to-int p2, v2

    .line 84
    invoke-static {v0, v1, p2, p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(JIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlin/time/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 45
    invoke-static {p0, v0, v1, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {p3}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->getNanoseconds()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v5, 0x3b9aca00

    move-wide v1, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/MathKt;->multiplyAndDivide(JJJ)Lkotlinx/datetime/internal/DivRemResult;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/internal/DivRemResult;->component1()J

    move-result-wide p2

    invoke-virtual {p1}, Lkotlinx/datetime/internal/DivRemResult;->component2()J

    move-result-wide v3

    .line 69
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p0

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v1, p1

    :goto_0
    move-object p0, v0

    .line 72
    instance-of p1, p0, Ljava/time/DateTimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/ArithmeticException;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    throw p0

    .line 73
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    const-wide/16 p0, 0x0

    cmp-long p0, v1, p0

    if-lez p0, :cond_2

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    :goto_2
    move-wide v1, p0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/time/Instant$Companion;->fromEpochSeconds$default(Lkotlin/time/Instant$Companion;JJILjava/lang/Object;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-static {p0, p4}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->atZone$InstantJvmKt__InstantKt(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 54
    instance-of v1, p3, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    if-eqz v1, :cond_0

    .line 55
    move-object v0, p3

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-static {p0, p1, p2, v0}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toJavaInstant(Lkotlin/time/Instant;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p4}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    goto :goto_0

    .line 56
    :cond_0
    instance-of p4, p3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz p4, :cond_1

    .line 57
    move-object p4, p3

    check-cast p4, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {p4}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result p4

    int-to-long v1, p4

    invoke-static {p1, p2, v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-virtual {p4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    instance-of p4, p3, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz p4, :cond_2

    .line 59
    move-object p4, p3

    check-cast p4, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {p4}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result p4

    int-to-long v1, p4

    invoke-static {p1, p2, v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusMonths(J)Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-virtual {p4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toKotlinInstant(Ljava/time/Instant;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    .line 53
    :cond_2
    new-instance p4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p4

    .line 62
    instance-of v0, p4, Ljava/time/DateTimeException;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/ArithmeticException;

    if-nez v0, :cond_3

    throw p4

    .line 63
    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " cannot be represented as local date when adding "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " to it"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p4, Ljava/lang/Throwable;

    invoke-direct {v0, p0, p4}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final plus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {p0, p2}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->atZone$InstantJvmKt__InstantKt(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/time/ZonedDateTime;->plusMonths(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/time/ZonedDateTime;->plusNanos(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    const-string p1, "toInstant(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toKotlinInstant(Ljava/time/Instant;)Lkotlin/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final plus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the plus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.plus(1, unit, timeZone)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 42
    invoke-static {p0, v0, v1, p1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final until(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-static {p0, p3}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->atZone$InstantJvmKt__InstantKt(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 89
    invoke-static {p1, p3}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->atZone$InstantJvmKt__InstantKt(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object p3

    .line 91
    instance-of v1, p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    if-eqz v1, :cond_0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt;->until(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J

    move-result-wide p0

    return-wide p0

    .line 92
    :cond_0
    instance-of v1, p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v1, :cond_1

    check-cast p3, Ljava/time/temporal/Temporal;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v0, p3, v1}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result p2

    int-to-long p2, p2

    div-long/2addr v0, p2

    return-wide v0

    .line 93
    :cond_1
    instance-of v1, p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v1, :cond_2

    check-cast p3, Ljava/time/temporal/Temporal;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v0, p3, v1}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result p2

    int-to-long p2, p2

    div-long/2addr v0, p2

    return-wide v0

    .line 90
    :cond_2
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    invoke-virtual {p0, p1}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result p0

    if-gez p0, :cond_3

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_3
    const-wide/high16 p0, -0x8000000000000000L

    :goto_0
    return-wide p0

    :catch_1
    move-exception p0

    .line 96
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
