.class public final Lkotlinx/datetime/format/DateTimeComponents;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeComponents$Companion;,
        Lkotlinx/datetime/format/DateTimeComponents$Formats;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeComponents.kt\nkotlinx/datetime/format/DateTimeComponents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,673:1\n1#2:674\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0081\u00012\u00020\u0001:\u0004\u0081\u0001\u0082\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010y\u001a\u00020\u0017J\u0006\u0010z\u001a\u00020\u000eJ\u0006\u0010{\u001a\u00020\u0011J\u0006\u0010|\u001a\u00020\u000bJ\u0006\u0010}\u001a\u00020\u0014J\u0011\u0010~\u001a\u00020\u001a2\t\u0008\u0002\u0010\u007f\u001a\u00030\u0080\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R/\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#*\u0004\u0008\u001e\u0010\u001fR/\u0010$\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R/\u00100\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010(\u001a\u0004\u00081\u0010!\"\u0004\u00082\u0010#R5\u00104\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00089\u0010(\u0012\u0004\u00085\u00106\u001a\u0004\u00087\u0010!\"\u0004\u00088\u0010#R(\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010)\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R/\u0010@\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010!\"\u0004\u0008B\u0010#R/\u0010E\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010(\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010#R/\u0010I\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010(\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010#R/\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010\u001b\u001a\u0004\u0018\u00010M8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S*\u0004\u0008O\u0010\u001fR/\u0010T\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010(\u001a\u0004\u0008U\u0010!\"\u0004\u0008V\u0010#R/\u0010X\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010(\u001a\u0004\u0008Y\u0010!\"\u0004\u0008Z\u0010#R(\u0010\\\u001a\u0004\u0018\u00010\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010!\"\u0004\u0008^\u0010#R/\u0010`\u001a\u0004\u0018\u00010_2\u0008\u0010\u001b\u001a\u0004\u0018\u00010_8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e*\u0004\u0008a\u0010\u001fR/\u0010f\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010(\u001a\u0004\u0008g\u0010!\"\u0004\u0008h\u0010#R/\u0010j\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010(\u001a\u0004\u0008k\u0010!\"\u0004\u0008l\u0010#R/\u0010n\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010(\u001a\u0004\u0008o\u0010!\"\u0004\u0008p\u0010#R/\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x*\u0004\u0008t\u0010\u001f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "",
        "contents",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "<init>",
        "(Lkotlinx/datetime/format/DateTimeComponentsContents;)V",
        "getContents$kotlinx_datetime",
        "()Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "setTime",
        "",
        "localTime",
        "Lkotlinx/datetime/LocalTime;",
        "setYearMonth",
        "yearMonth",
        "Lkotlinx/datetime/YearMonth;",
        "setDate",
        "localDate",
        "Lkotlinx/datetime/LocalDate;",
        "setDateTime",
        "localDateTime",
        "Lkotlinx/datetime/LocalDateTime;",
        "setOffset",
        "utcOffset",
        "Lkotlinx/datetime/UtcOffset;",
        "setDateTimeOffset",
        "instant",
        "Lkotlin/time/Instant;",
        "<set-?>",
        "",
        "year",
        "getYear$delegate",
        "(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;",
        "getYear",
        "()Ljava/lang/Integer;",
        "setYear",
        "(Ljava/lang/Integer;)V",
        "monthNumber",
        "getMonthNumber",
        "setMonthNumber",
        "monthNumber$delegate",
        "Lkotlinx/datetime/format/TwoDigitNumber;",
        "value",
        "Lkotlinx/datetime/Month;",
        "month",
        "getMonth",
        "()Lkotlinx/datetime/Month;",
        "setMonth",
        "(Lkotlinx/datetime/Month;)V",
        "day",
        "getDay",
        "setDay",
        "day$delegate",
        "dayOfMonth",
        "getDayOfMonth$annotations",
        "()V",
        "getDayOfMonth",
        "setDayOfMonth",
        "dayOfMonth$delegate",
        "Lkotlinx/datetime/DayOfWeek;",
        "dayOfWeek",
        "getDayOfWeek",
        "()Lkotlinx/datetime/DayOfWeek;",
        "setDayOfWeek",
        "(Lkotlinx/datetime/DayOfWeek;)V",
        "dayOfYear",
        "getDayOfYear",
        "setDayOfYear",
        "dayOfYear$delegate",
        "Lkotlinx/datetime/format/ThreeDigitNumber;",
        "hour",
        "getHour",
        "setHour",
        "hour$delegate",
        "hourOfAmPm",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "hourOfAmPm$delegate",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "amPm",
        "getAmPm$delegate",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "minute",
        "getMinute",
        "setMinute",
        "minute$delegate",
        "second",
        "getSecond",
        "setSecond",
        "second$delegate",
        "nanosecond",
        "getNanosecond",
        "setNanosecond",
        "",
        "offsetIsNegative",
        "getOffsetIsNegative$delegate",
        "getOffsetIsNegative",
        "()Ljava/lang/Boolean;",
        "setOffsetIsNegative",
        "(Ljava/lang/Boolean;)V",
        "offsetHours",
        "getOffsetHours",
        "setOffsetHours",
        "offsetHours$delegate",
        "offsetMinutesOfHour",
        "getOffsetMinutesOfHour",
        "setOffsetMinutesOfHour",
        "offsetMinutesOfHour$delegate",
        "offsetSecondsOfMinute",
        "getOffsetSecondsOfMinute",
        "setOffsetSecondsOfMinute",
        "offsetSecondsOfMinute$delegate",
        "",
        "timeZoneId",
        "getTimeZoneId$delegate",
        "getTimeZoneId",
        "()Ljava/lang/String;",
        "setTimeZoneId",
        "(Ljava/lang/String;)V",
        "toUtcOffset",
        "toYearMonth",
        "toLocalDate",
        "toLocalTime",
        "toLocalDateTime",
        "toInstantUsingOffset",
        "youShallNotPass",
        "Lkotlinx/datetime/OverloadMarker;",
        "Companion",
        "Formats",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkotlinx/datetime/format/DateTimeComponents$Companion;


# instance fields
.field private final contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

.field private final day$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final dayOfYear$delegate:Lkotlinx/datetime/format/ThreeDigitNumber;

.field private final hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 293
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "monthNumber"

    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    const-class v4, Lkotlinx/datetime/format/DateTimeComponents;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 317
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "day"

    const-string v3, "getDay()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 321
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dayOfMonth"

    const-string v3, "getDayOfMonth()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 337
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dayOfYear"

    const-string v3, "getDayOfYear()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 344
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "hour"

    const-string v3, "getHour()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 352
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "hourOfAmPm"

    const-string v3, "getHourOfAmPm()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 366
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "minute"

    const-string v3, "getMinute()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 373
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "second"

    const-string v3, "getSecond()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 400
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "offsetHours"

    const-string v3, "getOffsetHours()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 407
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "offsetMinutesOfHour"

    const-string v3, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 414
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "offsetSecondsOfMinute"

    const-string v3, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DateTimeComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->Companion:Lkotlinx/datetime/format/DateTimeComponents$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 283
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 293
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 317
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$day$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$day$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->day$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 321
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 337
    new-instance v0, Lkotlinx/datetime/format/ThreeDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$dayOfYear$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$dayOfYear$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/ThreeDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfYear$delegate:Lkotlinx/datetime/format/ThreeDigitNumber;

    .line 344
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hour$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hour$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 352
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 359
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 366
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$minute$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$minute$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 373
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$second$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$second$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 393
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 400
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 407
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 414
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KMutableProperty0;

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/DateTimeComponentsContents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V

    return-void
.end method

.method private static getAmPm$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 359
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v1

    const-class v2, Lkotlinx/datetime/format/IncompleteLocalTime;

    const-string v4, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v5, 0x0

    const-string v3, "amPm"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDayOfMonth$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'day\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "day"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static getOffsetIsNegative$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 393
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v1

    const-class v2, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const-string v4, "getOffsetIsNegative()Ljava/lang/Boolean;"

    const/4 v5, 0x0

    const-string v3, "offsetIsNegative"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getTimeZoneId$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 420
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    const-class v2, Lkotlinx/datetime/format/DateTimeComponentsContents;

    const-string v4, "getTimeZoneId()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "timeZoneId"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getYear$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 283
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v1

    const-class v2, Lkotlinx/datetime/format/IncompleteLocalDate;

    const-string v4, "getYear()Ljava/lang/Integer;"

    const/4 v5, 0x0

    const-string v3, "year"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toInstantUsingOffset$default(Lkotlinx/datetime/format/DateTimeComponents;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lkotlin/time/Instant;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 519
    sget-object p1, Lkotlinx/datetime/OverloadMarker;->Companion:Lkotlinx/datetime/OverloadMarker$Companion;

    invoke-virtual {p1}, Lkotlinx/datetime/OverloadMarker$Companion;->getINSTANCE$kotlinx_datetime()Lkotlinx/datetime/OverloadMarker;

    move-result-object p1

    .line 518
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->toInstantUsingOffset(Lkotlinx/datetime/OverloadMarker;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .locals 0

    .line 359
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object p0

    return-object p0
.end method

.method public final getContents$kotlinx_datetime()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .locals 0

    .line 45
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    return-object p0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 3

    .line 317
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->day$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 3

    .line 321
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getDayOfWeek()Lkotlinx/datetime/DayOfWeek;
    .locals 0

    .line 328
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlinx/datetime/DayOfWeekKt;->DayOfWeek(I)Lkotlinx/datetime/DayOfWeek;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDayOfYear()Ljava/lang/Integer;
    .locals 3

    .line 337
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfYear$delegate:Lkotlinx/datetime/format/ThreeDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/ThreeDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 3

    .line 344
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getHourOfAmPm()Ljava/lang/Integer;
    .locals 3

    .line 352
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .locals 3

    .line 366
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getMonth()Lkotlinx/datetime/Month;
    .locals 0

    .line 307
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getMonthNumber()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlinx/datetime/MonthKt;->Month(I)Lkotlinx/datetime/Month;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMonthNumber()Ljava/lang/Integer;
    .locals 3

    .line 293
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getNanosecond()Ljava/lang/Integer;
    .locals 0

    .line 381
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getOffsetHours()Ljava/lang/Integer;
    .locals 3

    .line 400
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getOffsetIsNegative()Ljava/lang/Boolean;
    .locals 0

    .line 393
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetIsNegative()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getOffsetMinutesOfHour()Ljava/lang/Integer;
    .locals 3

    .line 407
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getOffsetSecondsOfMinute()Ljava/lang/Integer;
    .locals 3

    .line 414
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .locals 3

    .line 373
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 0

    .line 420
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTimeZoneId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 0

    .line 283
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    .line 359
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    return-void
.end method

.method public final setDate(Lkotlinx/datetime/LocalDate;)V
    .locals 1

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->populateFrom(Lkotlinx/datetime/LocalDate;)V

    return-void
.end method

.method public final setDateTime(Lkotlinx/datetime/LocalDateTime;)V
    .locals 2

    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->populateFrom(Lkotlinx/datetime/LocalDate;)V

    .line 225
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->populateFrom(Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public final setDateTimeOffset(Lkotlin/time/Instant;Lkotlinx/datetime/UtcOffset;)V
    .locals 6

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcOffset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 257
    invoke-virtual {p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v1

    const-wide v3, 0x497968bd80L

    rem-long/2addr v1, v3

    invoke-virtual {p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v5

    .line 256
    invoke-virtual {v0, v1, v2, v5}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object v0

    .line 259
    invoke-static {v0, p2}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTime(Lkotlinx/datetime/LocalDateTime;)V

    .line 260
    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/DateTimeComponents;->setOffset(Lkotlinx/datetime/UtcOffset;)V

    .line 261
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getYear()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v0

    div-long/2addr v0, v3

    const/16 p1, 0x2710

    int-to-long v2, p1

    mul-long/2addr v0, v2

    long-to-int p1, v0

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDateTimeOffset(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;)V
    .locals 1

    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcOffset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTime(Lkotlinx/datetime/LocalDateTime;)V

    .line 276
    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/DateTimeComponents;->setOffset(Lkotlinx/datetime/UtcOffset;)V

    return-void
.end method

.method public final setDay(Ljava/lang/Integer;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->day$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 3

    .line 321
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDayOfWeek(Lkotlinx/datetime/DayOfWeek;)V
    .locals 0

    .line 330
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Lkotlinx/datetime/DayOfWeek;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfWeek(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDayOfYear(Ljava/lang/Integer;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfYear$delegate:Lkotlinx/datetime/format/ThreeDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/ThreeDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHour(Ljava/lang/Integer;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 3

    .line 352
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMinute(Ljava/lang/Integer;)V
    .locals 3

    .line 366
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMonth(Lkotlinx/datetime/Month;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 309
    invoke-static {p1}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setMonthNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMonthNumber(Ljava/lang/Integer;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setNanosecond(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 383
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const v2, 0x3b9ac9ff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Nanosecond must be in the range [0, 999_999_999]."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 386
    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setNanosecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOffset(Lkotlinx/datetime/UtcOffset;)V
    .locals 1

    const-string v0, "utcOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->populateFrom(Lkotlinx/datetime/UtcOffset;)V

    return-void
.end method

.method public final setOffsetHours(Ljava/lang/Integer;)V
    .locals 3

    .line 400
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOffsetIsNegative(Ljava/lang/Boolean;)V
    .locals 0

    .line 393
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetIsNegative(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setOffsetMinutesOfHour(Ljava/lang/Integer;)V
    .locals 3

    .line 407
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOffsetSecondsOfMinute(Ljava/lang/Integer;)V
    .locals 3

    .line 414
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSecond(Ljava/lang/Integer;)V
    .locals 3

    .line 373
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTime(Lkotlinx/datetime/LocalTime;)V
    .locals 1

    const-string v0, "localTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->populateFrom(Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .locals 0

    .line 420
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->setTimeZoneId(Ljava/lang/String;)V

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 283
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setYearMonth(Lkotlinx/datetime/YearMonth;)V
    .locals 1

    const-string v0, "yearMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYearMonth()Lkotlinx/datetime/format/IncompleteYearMonth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteYearMonth;->populateFrom(Lkotlinx/datetime/YearMonth;)V

    return-void
.end method

.method public final toInstantUsingOffset(Lkotlinx/datetime/OverloadMarker;)Lkotlin/time/Instant;
    .locals 9

    const-string v0, "The parsed date is outside the range representable by Instant"

    const-string v1, "youShallNotPass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toUtcOffset()Lkotlinx/datetime/UtcOffset;

    move-result-object p1

    .line 521
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object v1

    .line 522
    iget-object v2, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {v2}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "year"

    invoke-static {v3, v4}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/lit16 v3, v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    .line 531
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit16 v3, v3, 0x2710

    int-to-long v3, v3

    const-wide v5, 0x497968bd80L

    invoke-static {v3, v4, v5, v6}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v3

    .line 532
    invoke-virtual {v2}, Lkotlinx/datetime/format/IncompleteLocalDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->toEpochDays()J

    move-result-wide v5

    const v2, 0x15180

    int-to-long v7, v2

    mul-long/2addr v5, v7

    .line 533
    invoke-virtual {v1}, Lkotlinx/datetime/LocalTime;->toSecondOfDay()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    move-result p1

    int-to-long v1, p1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getNanosecond()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2, p0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    .line 538
    invoke-virtual {p0}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return-object p0

    .line 539
    :cond_1
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 535
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toLocalDate()Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 466
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final toLocalDateTime()Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/datetime/LocalDateKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final toLocalTime()Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 481
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final toUtcOffset()Lkotlinx/datetime/UtcOffset;
    .locals 0

    .line 434
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->toUtcOffset()Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0
.end method

.method public final toYearMonth()Lkotlinx/datetime/YearMonth;
    .locals 0

    .line 446
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYearMonth()Lkotlinx/datetime/format/IncompleteYearMonth;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->toYearMonth()Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method
