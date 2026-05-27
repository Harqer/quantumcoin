.class public Lio/intercom/android/sdk/utilities/TimeFormatter;
.super Ljava/lang/Object;
.source "TimeFormatter.java"


# instance fields
.field private absoluteDateFormatter:Ljava/text/SimpleDateFormat;

.field private absoluteTimeFormatter:Ljava/text/SimpleDateFormat;

.field private final context:Landroid/content/Context;

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    return-void
.end method

.method public static formatFromUtcTime(II)Ljava/lang/String;
    .locals 2

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 137
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0xb

    .line 138
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 139
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 140
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 141
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 142
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 143
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTimeForTickets(JLandroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 99
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 101
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    .line 103
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7

    .line 104
    div-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    .line 107
    const-string v9, "delta"

    if-lez v0, :cond_0

    .line 108
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_time_week_ago:I

    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    .line 111
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_time_day_ago:I

    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    .line 114
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_time_hour_ago:I

    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-ltz v0, :cond_3

    .line 117
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_time_minute_ago:I

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p2

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v9, p0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_3
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_time_just_now:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTimeInMillisAsDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 95
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatToUtcTime(II)Ljava/lang/String;
    .locals 2

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 127
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 128
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 129
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 130
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 132
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAdminActiveStatus(Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 10

    .line 48
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDifferenceInMinutes(Ljava/util/Date;)J

    move-result-wide v0

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_active_week_ago:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x17

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    const-wide/16 v2, 0x3c

    const-wide/16 v6, 0x1

    if-ltz p1, :cond_1

    .line 55
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_active_day_ago:I

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    div-long/2addr v0, v2

    const-wide/16 v2, 0xd

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    add-long/2addr v0, v6

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "days"

    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x35

    cmp-long p1, v0, v8

    if-ltz p1, :cond_2

    .line 58
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_active_hour_ago:I

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    add-long/2addr v0, v6

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hours"

    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x26

    cmp-long p1, v0, v2

    .line 60
    const-string v2, "minutes"

    if-ltz p1, :cond_3

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_active_minute_ago:I

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    const-wide/16 v0, 0x2d

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x10

    cmp-long p1, v0, v3

    if-ltz p1, :cond_4

    .line 64
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_active_minute_ago:I

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    const-wide/16 v0, 0x1e

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_active_15m_ago:I

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    const-wide/16 v0, 0xf

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private getDateFromTimeStamp(J)Ljava/util/Date;
    .locals 2

    .line 84
    new-instance p0, Ljava/util/Date;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method private getDifferenceInMinutes(Ljava/util/Date;)J
    .locals 3

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-interface {p0}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getHour(J)I
    .locals 1

    .line 147
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 148
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result p0

    return p0
.end method

.method public static getMinute(J)I
    .locals 1

    .line 152
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 153
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 34
    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getLocale()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->shouldShowActiveOrAwayState(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_active_state:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/TimeFormatter;->context:Landroid/content/Context;

    sget p1, Lio/intercom/android/sdk/R$string;->intercom_away_state:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLastActiveAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    .line 41
    const-string p0, ""

    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLastActiveAt()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getDateFromTimeStamp(J)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method shouldShowActiveOrAwayState(Ljava/lang/String;)Z
    .locals 0

    .line 76
    const-string p0, "en"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
