.class public final Lkotlinx/datetime/LocalDateJvmKt;
.super Ljava/lang/Object;
.source "LocalDate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDate.kt\nkotlinx/datetime/LocalDateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0001\u001a\u001c\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0001\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u001a\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0002\u001a\u0012\u0010\u0014\u001a\u00020\u0013*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u001a\u0010\u0016\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t\u001a!\u0010\u0017\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\u0016\u001a\u0012\u0010\u0018\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0012\u0010\u0019\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001\u001a\u0012\u0010\u001a\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001\"\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "LocalDate",
        "Lkotlinx/datetime/LocalDate;",
        "year",
        "",
        "month",
        "Ljava/time/Month;",
        "dayOfMonth",
        "plus",
        "unit",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "value",
        "minus",
        "",
        "minEpochDay",
        "maxEpochDay",
        "ofEpochDayChecked",
        "Ljava/time/LocalDate;",
        "epochDay",
        "period",
        "Lkotlinx/datetime/DatePeriod;",
        "periodUntil",
        "other",
        "until",
        "untilJvm",
        "daysUntil",
        "monthsUntil",
        "yearsUntil",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final maxEpochDay:J

.field private static final minEpochDay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 162
    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    .line 163
    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    return-void
.end method

.method public static final LocalDate(ILjava/time/Month;I)Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the constructor that accepts a \'day\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDate(year = year, month = month.toKotlinMonth(), day = dayOfMonth)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lkotlinx/datetime/LocalDate;

    invoke-static {p1}, Lkotlinx/datetime/ConvertersKt;->toKotlinMonth(Ljava/time/Month;)Lkotlinx/datetime/Month;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/datetime/LocalDate;-><init>(ILkotlinx/datetime/Month;I)V

    return-object v0
.end method

.method public static final daysUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v0, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    neg-long v0, v0

    .line 145
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final monthsUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    sget-object v0, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    check-cast v0, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method

.method private static final ofEpochDayChecked(J)Ljava/time/LocalDate;
    .locals 4

    .line 166
    sget-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    sget-wide v2, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    .line 168
    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p0

    const-string p1, "ofEpochDay(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 167
    :cond_0
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The resulting day "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is out of supported LocalDate range."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final periodUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/DatePeriod;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    .line 185
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p1

    .line 186
    check-cast p1, Ljava/time/temporal/Temporal;

    sget-object v0, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    check-cast v0, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p0

    const-string v2, "plusMonths(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v2, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v2}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    .line 189
    new-instance v2, Lkotlinx/datetime/DatePeriod;

    long-to-int p0, p0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/datetime/DatePeriod;-><init>(JI)V

    return-object v2
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 140
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_0
    instance-of v0, p3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v0, :cond_0

    .line 151
    move-object v0, p3

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v0

    .line 152
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/datetime/LocalDateJvmKt;->ofEpochDayChecked(J)Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_0
    instance-of v0, p3, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 156
    :goto_0
    new-instance v1, Lkotlinx/datetime/LocalDate;

    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-object v1

    .line 149
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 158
    instance-of v1, v0, Ljava/time/DateTimeException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_2

    throw v0

    .line 159
    :cond_2
    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The result of adding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is out of LocalDate range."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p0, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 177
    :cond_1
    new-instance p1, Lkotlinx/datetime/LocalDate;

    invoke-direct {p1, v0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 179
    :catch_0
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The result of adding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is out of LocalDate range."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the plus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.plus(1, unit)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 135
    invoke-static {p0, v0, v1, p1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final until(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/LocalDateJvmKt;->until(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method

.method public static final until(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    instance-of v0, p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    sget-object v0, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    check-cast v0, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result p2

    int-to-long v0, p2

    div-long/2addr p0, v0

    return-wide p0

    .line 194
    :cond_0
    instance-of v0, p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v0, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result p2

    int-to-long v0, p2

    div-long/2addr p0, v0

    return-wide p0

    .line 192
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final yearsUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    sget-object v0, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    check-cast v0, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
