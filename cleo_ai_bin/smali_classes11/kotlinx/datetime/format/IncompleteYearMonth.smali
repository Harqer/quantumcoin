.class public final Lkotlinx/datetime/format/IncompleteYearMonth;
.super Ljava/lang/Object;
.source "YearMonthFormat.kt"

# interfaces
.implements Lkotlinx/datetime/format/YearMonthFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "Lkotlinx/datetime/format/IncompleteYearMonth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0000H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/datetime/format/IncompleteYearMonth;",
        "Lkotlinx/datetime/format/YearMonthFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "year",
        "",
        "monthNumber",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getYear",
        "()Ljava/lang/Integer;",
        "setYear",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getMonthNumber",
        "setMonthNumber",
        "toYearMonth",
        "Lkotlinx/datetime/YearMonth;",
        "populateFrom",
        "",
        "yearMonth",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private monthNumber:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lkotlinx/datetime/format/IncompleteYearMonth;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    .line 119
    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 117
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/format/IncompleteYearMonth;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->copy()Lkotlinx/datetime/format/IncompleteYearMonth;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lkotlinx/datetime/format/IncompleteYearMonth;
    .locals 2

    .line 132
    new-instance v0, Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getMonthNumber()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/format/IncompleteYearMonth;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 135
    instance-of v0, p1, Lkotlinx/datetime/format/IncompleteYearMonth;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getYear()Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteYearMonth;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getMonthNumber()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteYearMonth;->getMonthNumber()Ljava/lang/Integer;

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

.method public getMonthNumber()Ljava/lang/Integer;
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 0

    .line 118
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 137
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getYear()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getMonthNumber()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final populateFrom(Lkotlinx/datetime/YearMonth;)V
    .locals 1

    const-string v0, "yearMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lkotlinx/datetime/YearMonth;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteYearMonth;->setYear(Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {p1}, Lkotlinx/datetime/YearMonth;->getMonth()Lkotlinx/datetime/Month;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteYearMonth;->setMonthNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMonthNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getYear()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "??"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getMonthNumber()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toYearMonth()Lkotlinx/datetime/YearMonth;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getYear()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "year"

    invoke-static {v0, v1}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteYearMonth;->getMonthNumber()Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "monthNumber"

    invoke-static {p0, v1}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 124
    new-instance v1, Lkotlinx/datetime/YearMonth;

    invoke-direct {v1, v0, p0}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    return-object v1
.end method
