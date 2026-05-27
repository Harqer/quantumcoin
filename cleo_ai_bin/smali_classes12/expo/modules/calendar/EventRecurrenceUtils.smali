.class public final Lexpo/modules/calendar/EventRecurrenceUtils;
.super Ljava/lang/Object;
.source "EventRecurrenceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/calendar/EventRecurrenceUtils;",
        "",
        "<init>",
        "()V",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "extractRecurrence",
        "Lexpo/modules/calendar/Recurrence;",
        "recurrenceRule",
        "Lexpo/modules/core/arguments/ReadableArguments;",
        "createRecurrenceRule",
        "",
        "opts",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/calendar/EventRecurrenceUtils;

.field private static final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/calendar/EventRecurrenceUtils;

    invoke-direct {v0}, Lexpo/modules/calendar/EventRecurrenceUtils;-><init>()V

    sput-object v0, Lexpo/modules/calendar/EventRecurrenceUtils;->INSTANCE:Lexpo/modules/calendar/EventRecurrenceUtils;

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    sput-object v0, Lexpo/modules/calendar/EventRecurrenceUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRecurrenceRule(Lexpo/modules/calendar/Recurrence;)Ljava/lang/String;
    .locals 3

    const-string/jumbo p0, "opts"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lexpo/modules/calendar/Recurrence;->component1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lexpo/modules/calendar/Recurrence;->component2()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/calendar/Recurrence;->component3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lexpo/modules/calendar/Recurrence;->component4()Ljava/lang/Integer;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "monthly"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "FREQ=MONTHLY"

    goto :goto_1

    .line 58
    :sswitch_1
    const-string v2, "daily"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "FREQ=DAILY"

    goto :goto_1

    .line 58
    :sswitch_2
    const-string/jumbo v2, "yearly"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    const-string p0, "FREQ=YEARLY"

    goto :goto_1

    .line 58
    :sswitch_3
    const-string/jumbo v2, "weekly"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    const-string p0, "FREQ=WEEKLY"

    goto :goto_1

    .line 63
    :goto_0
    const-string p0, ""

    :goto_1
    if-eqz v0, :cond_4

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ";INTERVAL="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ";UNTIL="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ";COUNT="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public final extractRecurrence(Lexpo/modules/core/arguments/ReadableArguments;)Lexpo/modules/calendar/Recurrence;
    .locals 7

    const-string/jumbo p0, "recurrenceRule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p0, "frequency"

    invoke-interface {p1, p0}, Lexpo/modules/core/arguments/ReadableArguments;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string v0, "interval"

    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1, v0}, Lexpo/modules/core/arguments/ReadableArguments;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    const-string/jumbo v1, "occurrence"

    invoke-interface {p1, v1}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {p1, v1}, Lexpo/modules/core/arguments/ReadableArguments;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 37
    :goto_1
    const-string v3, "endDate"

    invoke-interface {p1, v3}, Lexpo/modules/core/arguments/ReadableArguments;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v3}, Lexpo/modules/core/arguments/ReadableArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 41
    sget-object v3, Lexpo/modules/calendar/EventRecurrenceUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 45
    :cond_2
    sget-object p1, Lexpo/modules/calendar/CalendarModule;->Companion:Lexpo/modules/calendar/CalendarModule$Companion;

    invoke-virtual {p1}, Lexpo/modules/calendar/CalendarModule$Companion;->getTAG$expo_calendar_release()Ljava/lang/String;

    move-result-object p1

    const-string v3, "endDate is null"

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 47
    :cond_3
    instance-of v3, p1, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 49
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_4
    :goto_2
    new-instance p1, Lexpo/modules/calendar/Recurrence;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0, v2, v1}, Lexpo/modules/calendar/Recurrence;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 0

    .line 19
    sget-object p0, Lexpo/modules/calendar/EventRecurrenceUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method
