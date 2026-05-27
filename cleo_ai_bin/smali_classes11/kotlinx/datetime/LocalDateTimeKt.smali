.class public final Lkotlinx/datetime/LocalDateTimeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/datetime/LocalDateTimeKt__LocalDateTimeJvmKt",
        "kotlinx/datetime/LocalDateTimeKt__LocalDateTimeKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LocalDateTime(IIIIIII)Lkotlinx/datetime/LocalDateTime;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the constructor that accepts a \'month\' and a \'day\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDateTime(year = year, month = monthNumber, day = dayOfMonth, hour = hour, minute = minute, second = second, nanosecond = nanosecond)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeKt;->LocalDateTime(IIIIIII)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final LocalDateTime(ILjava/time/Month;IIIII)Lkotlinx/datetime/LocalDateTime;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the constructor that accepts a \'day\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDateTime(year = year, month = month.toKotlinMonth(), day = dayOfMonth, hour = hour, minute = minute, second = second, nanosecond = nanosecond)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeJvmKt;->LocalDateTime(ILjava/time/Month;IIIII)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final LocalDateTime(ILkotlinx/datetime/Month;IIIII)Lkotlinx/datetime/LocalDateTime;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the constructor that accepts a \'day\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDateTime(year = year, month = month, day = dayOfMonth, hour = hour, minute = minute, second = second, nanosecond = nanosecond)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeKt;->LocalDateTime(ILkotlinx/datetime/Month;IIIII)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LocalDateTime$default(IIIIIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeKt;->LocalDateTime$default(IIIIIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LocalDateTime$default(ILjava/time/Month;IIIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeJvmKt;->LocalDateTime$default(ILjava/time/Month;IIIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LocalDateTime$default(ILkotlinx/datetime/Month;IIIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeKt;->LocalDateTime$default(ILkotlinx/datetime/Month;IIIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final format(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/LocalDateTime;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeKt;->format(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getIsoDateTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeKt;->getIsoDateTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final toLocalDateTime(Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDateTime.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/LocalDateTimeKt__LocalDateTimeKt;->toLocalDateTime(Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
