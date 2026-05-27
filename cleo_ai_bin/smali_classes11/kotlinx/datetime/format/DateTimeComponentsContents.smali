.class public final Lkotlinx/datetime/format/DateTimeComponentsContents;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"

# interfaces
.implements Lkotlinx/datetime/format/DateFieldContainer;
.implements Lkotlinx/datetime/format/TimeFieldContainer;
.implements Lkotlinx/datetime/format/UtcOffsetFieldContainer;
.implements Lkotlinx/datetime/format/DateTimeFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0005B3\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u001a\u001a\u00020\u0000H\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u001a\u0010/\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+R(\u00104\u001a\u0004\u0018\u0001032\u0008\u00102\u001a\u0004\u0018\u0001038V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R\u001a\u0010<\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010)\"\u0004\u0008>\u0010+R\u001a\u0010?\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010)\"\u0004\u0008A\u0010+R\u001a\u0010B\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010)\"\u0004\u0008D\u0010+R\u001a\u0010E\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010)\"\u0004\u0008G\u0010+R\u001a\u0010H\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010)\"\u0004\u0008J\u0010+R\u001a\u0010K\u001a\u0004\u0018\u00010\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010)\"\u0004\u0008R\u0010+R\u001a\u0010S\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010)\"\u0004\u0008U\u0010+R\u001a\u0010V\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010)\"\u0004\u0008X\u0010+R\u001a\u0010Y\u001a\u0004\u0018\u00010 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010)\"\u0004\u0008[\u0010+\u00a8\u0006\\"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "date",
        "Lkotlinx/datetime/format/IncompleteLocalDate;",
        "time",
        "Lkotlinx/datetime/format/IncompleteLocalTime;",
        "offset",
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "timeZoneId",
        "",
        "<init>",
        "(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V",
        "getDate",
        "()Lkotlinx/datetime/format/IncompleteLocalDate;",
        "getTime",
        "()Lkotlinx/datetime/format/IncompleteLocalTime;",
        "getOffset",
        "()Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "getTimeZoneId",
        "()Ljava/lang/String;",
        "setTimeZoneId",
        "(Ljava/lang/String;)V",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "amPm",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "day",
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
        "offsetHours",
        "getOffsetHours",
        "setOffsetHours",
        "offsetIsNegative",
        "getOffsetIsNegative",
        "()Ljava/lang/Boolean;",
        "setOffsetIsNegative",
        "(Ljava/lang/Boolean;)V",
        "offsetMinutesOfHour",
        "getOffsetMinutesOfHour",
        "setOffsetMinutesOfHour",
        "offsetSecondsOfMinute",
        "getOffsetSecondsOfMinute",
        "setOffsetSecondsOfMinute",
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

.field private final offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

.field private final time:Lkotlinx/datetime/format/IncompleteLocalTime;

.field private timeZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 584
    iput-object p2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 585
    iput-object p3, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 586
    iput-object p4, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 583
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
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 584
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

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 585
    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 582
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 0

    .line 582
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->copy()Lkotlinx/datetime/format/DateTimeComponentsContents;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .locals 4

    .line 590
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v2}, Lkotlinx/datetime/format/IncompleteLocalTime;->copy()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteUtcOffset;->copy()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v3

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 593
    instance-of v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object p0

    return-object p0
.end method

.method public final getDate()Lkotlinx/datetime/format/IncompleteLocalDate;
    .locals 0

    .line 583
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    return-object p0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getDayOfWeek()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getDayOfYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;

    move-result-object p0

    return-object p0
.end method

.method public getHour()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getHourOfAmPm()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getMonthNumber()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getNanosecond()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;
    .locals 0

    .line 585
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    return-object p0
.end method

.method public getOffsetHours()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetHours()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getOffsetIsNegative()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetIsNegative()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getOffsetMinutesOfHour()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetMinutesOfHour()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getOffsetSecondsOfMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getOffsetSecondsOfMinute()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getSecond()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getTime()Lkotlinx/datetime/format/IncompleteLocalTime;
    .locals 0

    .line 584
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-object p0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 0

    .line 586
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 597
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    return-void
.end method

.method public setDay(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDay(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDayOfWeek(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfWeek(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDayOfYear(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V

    return-void
.end method

.method public setHour(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHour(Ljava/lang/Integer;)V

    return-void
.end method

.method public setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHourOfAmPm(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMinute(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMonthNumber(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setMonthNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public setNanosecond(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setNanosecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public setOffsetHours(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetHours(Ljava/lang/Integer;)V

    return-void
.end method

.method public setOffsetIsNegative(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetIsNegative(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setOffsetMinutesOfHour(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetMinutesOfHour(Ljava/lang/Integer;)V

    return-void
.end method

.method public setOffsetSecondsOfMinute(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setOffsetSecondsOfMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public setSecond(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setSecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    return-void
.end method
