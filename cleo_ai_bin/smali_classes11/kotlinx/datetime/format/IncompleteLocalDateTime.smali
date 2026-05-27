.class public final Lkotlinx/datetime/format/IncompleteLocalDateTime;
.super Ljava/lang/Object;
.source "LocalDateTimeFormat.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFieldContainer;
.implements Lkotlinx/datetime/format/DateFieldContainer;
.implements Lkotlinx/datetime/format/TimeFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "Lkotlinx/datetime/format/IncompleteLocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00000\u0004B\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0000H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001a\u0010$\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R(\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\'\u001a\u0004\u0018\u00010(8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010 R\u001a\u00101\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R\u001a\u00104\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u0010 R\u001a\u00107\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010 R\u001a\u0010:\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u001e\"\u0004\u0008<\u0010 R\u001a\u0010=\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u001e\"\u0004\u0008?\u0010 R\u001a\u0010@\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010 \u00a8\u0006C"
    }
    d2 = {
        "Lkotlinx/datetime/format/IncompleteLocalDateTime;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "date",
        "Lkotlinx/datetime/format/IncompleteLocalDate;",
        "time",
        "Lkotlinx/datetime/format/IncompleteLocalTime;",
        "<init>",
        "(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;)V",
        "getDate",
        "()Lkotlinx/datetime/format/IncompleteLocalDate;",
        "getTime",
        "()Lkotlinx/datetime/format/IncompleteLocalTime;",
        "toLocalDateTime",
        "Lkotlinx/datetime/LocalDateTime;",
        "populateFrom",
        "",
        "dateTime",
        "copy",
        "amPm",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "day",
        "",
        "getDay",
        "()Ljava/lang/Integer;",
        "setDay",
        "(Ljava/lang/Integer;)V",
        "dayOfWeek",
        "getDayOfWeek",
        "setDayOfWeek",
        "dayOfYear",
        "getDayOfYear",
        "setDayOfYear",
        "value",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "fractionOfSecond",
        "getFractionOfSecond",
        "()Lkotlinx/datetime/internal/DecimalFraction;",
        "setFractionOfSecond",
        "(Lkotlinx/datetime/internal/DecimalFraction;)V",
        "hour",
        "getHour",
        "setHour",
        "hourOfAmPm",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "minute",
        "getMinute",
        "setMinute",
        "monthNumber",
        "getMonthNumber",
        "setMonthNumber",
        "nanosecond",
        "getNanosecond",
        "setNanosecond",
        "second",
        "getSecond",
        "setSecond",
        "year",
        "getYear",
        "setYear",
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


# instance fields
.field private final date:Lkotlinx/datetime/format/IncompleteLocalDate;

.field private final time:Lkotlinx/datetime/format/IncompleteLocalTime;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 16
    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDateTime;->copy()Lkotlinx/datetime/format/IncompleteLocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lkotlinx/datetime/format/IncompleteLocalDateTime;
    .locals 2

    .line 25
    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->copy()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;)V

    return-object v0
.end method

.method public getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object p0

    return-object p0
.end method

.method public final getDate()Lkotlinx/datetime/format/IncompleteLocalDate;
    .locals 0

    .line 15
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    return-object p0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getDayOfWeek()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getDayOfYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;

    move-result-object p0

    return-object p0
.end method

.method public getHour()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getHourOfAmPm()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getMonthNumber()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getNanosecond()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getSecond()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getTime()Lkotlinx/datetime/format/IncompleteLocalTime;
    .locals 0

    .line 16
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-object p0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final populateFrom(Lkotlinx/datetime/LocalDateTime;)V
    .locals 2

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->populateFrom(Lkotlinx/datetime/LocalDate;)V

    .line 22
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->populateFrom(Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    return-void
.end method

.method public setDay(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDay(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDayOfWeek(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfWeek(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDayOfYear(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V

    return-void
.end method

.method public setHour(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHour(Ljava/lang/Integer;)V

    return-void
.end method

.method public setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHourOfAmPm(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMinute(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMonthNumber(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setMonthNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public setNanosecond(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setNanosecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public setSecond(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setSecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public final toLocalDateTime()Lkotlinx/datetime/LocalDateTime;
    .locals 2

    .line 18
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    return-object v0
.end method
