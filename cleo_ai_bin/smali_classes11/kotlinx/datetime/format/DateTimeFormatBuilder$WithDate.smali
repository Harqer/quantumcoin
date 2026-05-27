.class public interface abstract Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;
.super Ljava/lang/Object;
.source "DateTimeFormatBuilder.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithDate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;",
        "day",
        "",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "dayOfMonth",
        "dayOfWeek",
        "names",
        "Lkotlinx/datetime/format/DayOfWeekNames;",
        "dayOfYear",
        "date",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalDate;",
        "Lkotlinx/datetime/format/AbstractWithDateBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;",
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
.method public static synthetic day$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 101
    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: day"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dayOfMonth$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 105
    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 104
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->dayOfMonth(Lkotlinx/datetime/format/Padding;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dayOfMonth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic dayOfYear$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 119
    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->dayOfYear(Lkotlinx/datetime/format/Padding;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dayOfYear"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract date(Lkotlinx/datetime/format/DateTimeFormat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract day(Lkotlinx/datetime/format/Padding;)V
.end method

.method public dayOfMonth(Lkotlinx/datetime/format/Padding;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'day\' instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "day(padding = padding)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public abstract dayOfWeek(Lkotlinx/datetime/format/DayOfWeekNames;)V
.end method

.method public abstract dayOfYear(Lkotlinx/datetime/format/Padding;)V
.end method
