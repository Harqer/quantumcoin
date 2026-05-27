.class public final Lkotlinx/datetime/format/IncompleteLocalDate;
.super Ljava/lang/Object;
.source "LocalDateFormat.kt"

# interfaces
.implements Lkotlinx/datetime/format/YearMonthFieldContainer;
.implements Lkotlinx/datetime/format/DateFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "Lkotlinx/datetime/format/IncompleteLocalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B5\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018J\u0008\u0010\u001c\u001a\u00020\u0000H\u0016J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u001a\u0010$\u001a\u0004\u0018\u00010\u0007X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0011R\u001a\u0010\'\u001a\u0004\u0018\u00010\u0007X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/datetime/format/IncompleteLocalDate;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "yearMonth",
        "Lkotlinx/datetime/format/IncompleteYearMonth;",
        "day",
        "",
        "dayOfWeek",
        "dayOfYear",
        "<init>",
        "(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getYearMonth",
        "()Lkotlinx/datetime/format/IncompleteYearMonth;",
        "getDay",
        "()Ljava/lang/Integer;",
        "setDay",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDayOfWeek",
        "setDayOfWeek",
        "getDayOfYear",
        "setDayOfYear",
        "toLocalDate",
        "Lkotlinx/datetime/LocalDate;",
        "populateFrom",
        "",
        "date",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "monthNumber",
        "getMonthNumber",
        "setMonthNumber",
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
.field private day:Ljava/lang/Integer;

.field private dayOfWeek:Ljava/lang/Integer;

.field private dayOfYear:Ljava/lang/Integer;

.field private final yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;


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

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "yearMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    .line 122
    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    .line 123
    iput-object p3, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    .line 124
    iput-object p4, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 121
    new-instance p1, Lkotlinx/datetime/format/IncompleteYearMonth;

    const/4 p6, 0x3

    invoke-direct {p1, v0, v0, p6, v0}, Lkotlinx/datetime/format/IncompleteYearMonth;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 120
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lkotlinx/datetime/format/IncompleteLocalDate;
    .locals 4

    .line 177
    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteYearMonth;->copy()Lkotlinx/datetime/format/IncompleteYearMonth;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 180
    instance-of v0, p1, Lkotlinx/datetime/format/IncompleteLocalDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    check-cast p1, Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 0

    .line 122
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    return-object p0
.end method

.method public getDayOfWeek()Ljava/lang/Integer;
    .locals 0

    .line 123
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    return-object p0
.end method

.method public getDayOfYear()Ljava/lang/Integer;
    .locals 0

    .line 124
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMonthNumber()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getMonthNumber()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getYear()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getYearMonth()Lkotlinx/datetime/format/IncompleteYearMonth;
    .locals 0

    .line 121
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 183
    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteYearMonth;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x745f

    .line 184
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v0, v1

    .line 185
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 186
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final populateFrom(Lkotlinx/datetime/LocalDate;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    .line 170
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->setMonthNumber(Ljava/lang/Integer;)V

    .line 171
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDay(Ljava/lang/Integer;)V

    .line 172
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Lkotlinx/datetime/DayOfWeek;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfWeek(Ljava/lang/Integer;)V

    .line 173
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getDayOfYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDay(Ljava/lang/Integer;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    return-void
.end method

.method public setDayOfWeek(Ljava/lang/Integer;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    return-void
.end method

.method public setDayOfYear(Ljava/lang/Integer;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-void
.end method

.method public setMonthNumber(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteYearMonth;->setMonthNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteYearMonth;->setYear(Ljava/lang/Integer;)V

    return-void
.end method

.method public final toLocalDate()Lkotlinx/datetime/LocalDate;
    .locals 6

    .line 127
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "year"

    invoke-static {v0, v1}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lkotlinx/datetime/LocalDate;

    .line 131
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "monthNumber"

    invoke-static {v2, v3}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 132
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "day"

    invoke-static {v3, v4}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 129
    invoke-direct {v1, v0, v2, v3}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    goto/16 :goto_2

    .line 134
    :cond_0
    new-instance v2, Lkotlinx/datetime/LocalDate;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    sget-object v3, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v3}, Lkotlinx/datetime/DateTimeUnit$Companion;->getDAY()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-static {v2, v4, v3}, Lkotlinx/datetime/LocalDateKt;->plus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v3

    const-string v4, "Can not create a LocalDate from the given input: the day of year is "

    if-ne v3, v0, :cond_7

    .line 141
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, ", but "

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144
    const-string v4, ", which is "

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object p0

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 145
    const-string v1, " was specified as the month number"

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_3

    goto :goto_1

    .line 149
    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    const-string v4, ", which is the day "

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v4

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    const-string v4, " of "

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 152
    const-string v1, " was specified as the day of month"

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    move-object v1, v2

    .line 157
    :goto_2
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 158
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Lkotlinx/datetime/DayOfWeek;)I

    move-result v0

    if-ne p0, v0, :cond_5

    goto :goto_3

    .line 159
    :cond_5
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not create a LocalDate from the given input: the day of week is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lkotlinx/datetime/DayOfWeekKt;->DayOfWeek(I)Lkotlinx/datetime/DayOfWeek;

    move-result-object p0

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 161
    const-string v2, " but the date is "

    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 161
    const-string v2, ", which is a "

    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 161
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-object v1

    .line 136
    :cond_7
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    const-string v2, ", which is not a valid day of year for the year "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 189
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x29

    const-string v3, " (day of week is "

    const-string v4, "??"

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 191
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteYearMonth;->getYear()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDay()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfWeek()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day of year is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfYear()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
