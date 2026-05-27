.class public final Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "LocalDateTimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addFormatStructureForDate(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$addFormatStructureForDate$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static addFormatStructureForTime(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$addFormatStructureForTime$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static addFormatStructureForYearMonth(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$addFormatStructureForYearMonth$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static amPmHour(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$amPmHour$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static amPmMarker(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "am"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$amPmMarker$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static date(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$date$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static dateTime(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDateTime;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$dateTime$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static day(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$day$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static dayOfMonth(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'day\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "day(padding = padding)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$dayOfMonth$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static dayOfWeek(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$dayOfWeek$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DayOfWeekNames;)V

    return-void
.end method

.method public static dayOfYear(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$dayOfYear$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static hour(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$hour$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static minute(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$minute$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static monthName(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/MonthNames;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$monthName$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/MonthNames;)V

    return-void
.end method

.method public static monthNumber(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$monthNumber$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static second(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$second$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static secondFraction(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$secondFraction$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;I)V

    return-void
.end method

.method public static secondFraction(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$secondFraction$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;II)V

    return-void
.end method

.method public static time(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$time$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static year(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$year$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static yearMonth(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$yearMonth$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static yearTwoDigits(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->access$yearTwoDigits$jd(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;I)V

    return-void
.end method
