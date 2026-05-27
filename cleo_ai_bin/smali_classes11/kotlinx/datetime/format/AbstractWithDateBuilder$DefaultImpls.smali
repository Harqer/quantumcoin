.class public final Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "LocalDateFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithDateBuilder;
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
.method public static addFormatStructureForYearMonth(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateBuilder;",
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

    .line 270
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$addFormatStructureForYearMonth$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static date(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateBuilder;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$date$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static day(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$day$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static dayOfMonth(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
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

    .line 267
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$dayOfMonth$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static dayOfWeek(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$dayOfWeek$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DayOfWeekNames;)V

    return-void
.end method

.method public static dayOfYear(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$dayOfYear$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static monthName(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/MonthNames;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$monthName$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/MonthNames;)V

    return-void
.end method

.method public static monthNumber(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$monthNumber$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static year(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$year$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static yearMonth(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateBuilder;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$yearMonth$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static yearTwoDigits(Lkotlinx/datetime/format/AbstractWithDateBuilder;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 267
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->access$yearTwoDigits$jd(Lkotlinx/datetime/format/AbstractWithDateBuilder;I)V

    return-void
.end method
