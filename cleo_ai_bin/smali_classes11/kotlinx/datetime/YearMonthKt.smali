.class public final Lkotlinx/datetime/YearMonthKt;
.super Ljava/lang/Object;
.source "YearMonth.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u001a\u0012\u0010\u0008\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u001a\u0012\u0010\r\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u001a\u001a\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011\u001a\n\u0010\u0012\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0013\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0014\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0015\u001a\u00020\u0002*\u00020\u0002\u001a\u001a\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u001a\u0010\u0018\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u001a\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u001a\u0010\u0018\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0014\u0010\u001c\u001a\u00020\u0002*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u000fH\u0000\"\u0015\u0010\u0004\u001a\u00020\u0002*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u0019\u001a\u00020\u000f*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u0018\u0010\u001e\u001a\u00020\u0002*\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0018\u0010!\u001a\u00020\u0002*\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006#"
    }
    d2 = {
        "format",
        "",
        "Lkotlinx/datetime/YearMonth;",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "yearMonth",
        "Lkotlinx/datetime/LocalDate;",
        "getYearMonth",
        "(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/YearMonth;",
        "onDay",
        "day",
        "",
        "yearsUntil",
        "other",
        "monthsUntil",
        "until",
        "",
        "unit",
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "plusYear",
        "minusYear",
        "plusMonth",
        "minusMonth",
        "plus",
        "value",
        "minus",
        "prolepticMonth",
        "getProlepticMonth",
        "(Lkotlinx/datetime/YearMonth;)J",
        "fromProlepticMonth",
        "Lkotlinx/datetime/YearMonth$Companion;",
        "MAX",
        "getMAX",
        "(Lkotlinx/datetime/YearMonth$Companion;)Lkotlinx/datetime/YearMonth;",
        "MIN",
        "getMIN",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final format(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/YearMonth;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/YearMonth;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromProlepticMonth(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc

    int-to-long v0, p0

    .line 379
    div-long v2, p1, v0

    xor-long v4, p1, v0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    mul-long v4, v2, v0

    cmp-long p0, v4, p1

    if-eqz p0, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 380
    :cond_0
    sget-object p0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result p0

    sget-object v4, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    int-to-long v4, p0

    cmp-long p0, v4, v2

    if-gtz p0, :cond_1

    .line 383
    rem-long/2addr p1, v0

    xor-long v4, p1, v0

    neg-long v6, p1

    or-long/2addr v6, p1

    and-long/2addr v4, v6

    const/16 p0, 0x3f

    shr-long/2addr v4, p0

    and-long/2addr v0, v4

    add-long/2addr p1, v0

    long-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    .line 384
    new-instance p1, Lkotlinx/datetime/YearMonth;

    long-to-int p2, v2

    invoke-direct {p1, p2, p0}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    return-object p1

    .line 381
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Year "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is out of range: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 380
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getMAX(Lkotlinx/datetime/YearMonth$Companion;)Lkotlinx/datetime/YearMonth;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    sget-object p0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getYearMonth(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final getMIN(Lkotlinx/datetime/YearMonth$Companion;)Lkotlinx/datetime/YearMonth;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object p0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getYearMonth(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final getProlepticMonth(Lkotlinx/datetime/YearMonth;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getYear()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getMonthNumber$kotlinx_datetime()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getYearMonth(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/YearMonth;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/YearMonth;-><init>(ILkotlinx/datetime/Month;)V

    return-object v0
.end method

.method public static final minus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 339
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/YearMonthKt;->minus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    neg-long p1, p1

    .line 374
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1, p3}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final minusMonth(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonth;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lkotlinx/datetime/YearMonthKt;->minus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final minusYear(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonth;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lkotlinx/datetime/YearMonthKt;->minus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final monthsUntil(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method

.method public static final onDay(Lkotlinx/datetime/YearMonth;I)Lkotlinx/datetime/LocalDate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getMonth()Lkotlinx/datetime/Month;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lkotlinx/datetime/LocalDate;-><init>(ILkotlinx/datetime/Month;I)V

    return-object v0
.end method

.method public static final plus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 327
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;
    .locals 7

    const-string v0, " to "

    const-string v1, " of "

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unit"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :try_start_0
    invoke-virtual {p3}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-object p0

    .line 355
    :cond_0
    sget-object v4, Lkotlinx/datetime/YearMonth;->Companion:Lkotlinx/datetime/YearMonth$Companion;

    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lkotlinx/datetime/YearMonthKt;->fromProlepticMonth(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 361
    new-instance v3, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Boundaries of YearMonth exceeded when adding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, p0, v2}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 359
    new-instance v3, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Arithmetic overflow when adding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, p0, v2}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final plusMonth(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonth;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final plusYear(Lkotlinx/datetime/YearMonth;)Lkotlinx/datetime/YearMonth;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lkotlinx/datetime/YearMonthKt;->plus(Lkotlinx/datetime/YearMonth;ILkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final until(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/DateTimeUnit$MonthBased;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result p0

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static final yearsUntil(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {p1}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/datetime/YearMonthKt;->getProlepticMonth(Lkotlinx/datetime/YearMonth;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0xc

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method
