.class public final Lkotlinx/datetime/LocalTimeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/datetime/LocalTimeKt__LocalTimeJvmKt",
        "kotlinx/datetime/LocalTimeKt__LocalTimeKt"
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
.method public static final atDate(Lkotlinx/datetime/LocalTime;III)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/LocalTimeKt__LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;III)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;IIILkotlin/Unit;)Lkotlinx/datetime/LocalDateTime;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the overload that accepts a \'month\' and a \'day\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.atDate(year = year, month = monthNumber, day = dayOfMonth)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalTimeKt__LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;IIILkotlin/Unit;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;ILjava/time/Month;I)Lkotlinx/datetime/LocalDateTime;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use kotlinx.datetime.Month"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "atDate(year, month.toKotlinMonth(), dayOfMonth)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/LocalTimeKt__LocalTimeJvmKt;->atDate(Lkotlinx/datetime/LocalTime;ILjava/time/Month;I)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;ILjava/time/Month;ILkotlin/Unit;)Lkotlinx/datetime/LocalDateTime;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the overload that accepts a \'month\' and a \'day\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.atDate(year = year, month = month.toKotlinMonth(), day = dayOfMonth)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalTimeKt__LocalTimeJvmKt;->atDate(Lkotlinx/datetime/LocalTime;ILjava/time/Month;ILkotlin/Unit;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;ILkotlinx/datetime/Month;I)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/LocalTimeKt__LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;ILkotlinx/datetime/Month;I)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;ILkotlinx/datetime/Month;ILkotlin/Unit;)Lkotlinx/datetime/LocalDateTime;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the overload that accepts a \'month\' and a \'day\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.atDate(year = year, month = month, day = dayOfMonth)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalTimeKt__LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;ILkotlinx/datetime/Month;ILkotlin/Unit;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/LocalTimeKt__LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic atDate$default(Lkotlinx/datetime/LocalTime;IIILkotlin/Unit;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlinx/datetime/LocalTimeKt__LocalTimeKt;->atDate$default(Lkotlinx/datetime/LocalTime;IIILkotlin/Unit;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic atDate$default(Lkotlinx/datetime/LocalTime;ILjava/time/Month;IILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/datetime/LocalTimeKt__LocalTimeJvmKt;->atDate$default(Lkotlinx/datetime/LocalTime;ILjava/time/Month;IILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic atDate$default(Lkotlinx/datetime/LocalTime;ILjava/time/Month;ILkotlin/Unit;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlinx/datetime/LocalTimeKt__LocalTimeJvmKt;->atDate$default(Lkotlinx/datetime/LocalTime;ILjava/time/Month;ILkotlin/Unit;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic atDate$default(Lkotlinx/datetime/LocalTime;ILkotlinx/datetime/Month;ILkotlin/Unit;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlinx/datetime/LocalTimeKt__LocalTimeKt;->atDate$default(Lkotlinx/datetime/LocalTime;ILkotlinx/datetime/Month;ILkotlin/Unit;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final format(Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/LocalTime;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/LocalTimeKt__LocalTimeKt;->format(Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getIsoTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/LocalTimeKt__LocalTimeKt;->getIsoTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final toLocalTime(Ljava/lang/String;)Lkotlinx/datetime/LocalTime;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalTime.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/LocalTimeKt__LocalTimeKt;->toLocalTime(Ljava/lang/String;)Lkotlinx/datetime/LocalTime;

    move-result-object p0

    return-object p0
.end method
