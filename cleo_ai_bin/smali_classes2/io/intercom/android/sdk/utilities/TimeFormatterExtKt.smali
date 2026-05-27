.class public final Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;
.super Ljava/lang/Object;
.source "TimeFormatterExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0016\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0016\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "formattedDateFromLong",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "formattedDateForDayDivider",
        "toISOFormat",
        "toISOFormatApi26",
        "toISOFormatPreApi26",
        "toHourOfDay",
        "toHourOfDayApi26",
        "zoneId",
        "Ljava/time/ZoneId;",
        "toHourOfDayPreApi26",
        "timeZone",
        "Ljava/util/TimeZone;",
        "getFormattedTime",
        "date",
        "Ljava/util/Date;",
        "getDifferenceInMinutes",
        "getDifferenceInHours",
        "getDifferenceInDays",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final formattedDateForDayDivider(JLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 28
    const-string p0, ""

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/UtilsKt;->getLocaleCompat(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MMMM d"

    invoke-static {p0, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 20
    const-string p0, ""

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->getFormattedTime(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getDifferenceInDays(Ljava/util/Date;)J
    .locals 5

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getDifferenceInHours(Ljava/util/Date;)J
    .locals 5

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getDifferenceInMinutes(Ljava/util/Date;)J
    .locals 5

    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getFormattedTime(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 11

    .line 88
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->getDifferenceInMinutes(Ljava/util/Date;)J

    move-result-wide v0

    .line 89
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->getDifferenceInHours(Ljava/util/Date;)J

    move-result-wide v2

    .line 90
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->getDifferenceInDays(Ljava/util/Date;)J

    move-result-wide v4

    const/4 p1, 0x7

    int-to-long v6, p1

    .line 91
    div-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    .line 93
    const-string v10, "delta"

    if-lez p1, :cond_0

    .line 94
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_time_week_ago:I

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 95
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, v4, v8

    if-lez p1, :cond_1

    .line 99
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_time_day_ago:I

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long p1, v2, v8

    if-lez p1, :cond_2

    .line 104
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_time_hour_ago:I

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 109
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_time_minute_ago:I

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_3
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_time_just_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHourOfDay(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-static {p0, p1, v0, v1, v0}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDayApi26$default(JLjava/time/ZoneId;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHourOfDayApi26(JLjava/time/ZoneId;)Ljava/lang/String;
    .locals 6

    const-string v0, "zoneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    .line 62
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 63
    invoke-static {p0, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 64
    const-string p1, "h:mm a"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 65
    move-object p2, p0

    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p1, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result p0

    if-nez p0, :cond_0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "12:00"

    const-string v2, "00:00"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic toHourOfDayApi26$default(JLjava/time/ZoneId;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 61
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDayApi26(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHourOfDayPreApi26(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 8

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p0, v1

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 80
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "12:00"

    const-string v4, "00:00"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic toHourOfDayPreApi26$default(JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 73
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDayPreApi26(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toISOFormat(J)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toISOFormatApi26(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toISOFormatApi26(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    .line 45
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 46
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toISOFormatPreApi26(J)Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p0, v1

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
