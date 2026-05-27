.class public interface abstract Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;
.super Ljava/lang/Object;
.source "YearMonthFormat.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithYearMonthBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;",
        "addFormatStructureForYearMonth",
        "",
        "structure",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "year",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "yearTwoDigits",
        "baseYear",
        "",
        "monthNumber",
        "monthName",
        "names",
        "Lkotlinx/datetime/format/MonthNames;",
        "yearMonth",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/YearMonth;",
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


# direct methods
.method public static synthetic access$monthName$jd(Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;Lkotlinx/datetime/format/MonthNames;)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->monthName(Lkotlinx/datetime/format/MonthNames;)V

    return-void
.end method

.method public static synthetic access$monthNumber$jd(Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->monthNumber(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic access$year$jd(Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->year(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic access$yearMonth$jd(Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->yearMonth(Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static synthetic access$yearTwoDigits$jd(Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;I)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->yearTwoDigits(I)V

    return-void
.end method


# virtual methods
.method public abstract addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/YearMonthFieldContainer;",
            ">;)V"
        }
    .end annotation
.end method

.method public monthName(Lkotlinx/datetime/format/MonthNames;)V
    .locals 2

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/MonthNameDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/MonthNameDirective;-><init>(Lkotlinx/datetime/format/MonthNames;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public monthNumber(Lkotlinx/datetime/format/Padding;)V
    .locals 2

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/MonthDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/MonthDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public year(Lkotlinx/datetime/format/Padding;)V
    .locals 5

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/YearDirective;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public yearMonth(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    instance-of v0, p1, Lkotlinx/datetime/format/YearMonthFormat;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/YearMonthFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/YearMonthFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_0
    return-void
.end method

.method public yearTwoDigits(I)V
    .locals 5

    .line 279
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/ReducedYearDirective;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/datetime/format/ReducedYearDirective;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method
