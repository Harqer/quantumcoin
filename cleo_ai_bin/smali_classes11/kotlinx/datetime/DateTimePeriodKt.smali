.class public final Lkotlinx/datetime/DateTimePeriodKt;
.super Ljava/lang/Object;
.source "DateTimePeriod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a(\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u001a$\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001aL\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0015\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001H\u0087\u0002\u001a\u0015\u0010\u0015\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0087\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "toDateTimePeriod",
        "Lkotlinx/datetime/DateTimePeriod;",
        "",
        "toDatePeriod",
        "Lkotlinx/datetime/DatePeriod;",
        "totalMonths",
        "",
        "years",
        "",
        "months",
        "totalNanoseconds",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "buildDateTimePeriod",
        "days",
        "DateTimePeriod",
        "Lkotlin/time/Duration;",
        "toDateTimePeriod-LRDsOJo",
        "(J)Lkotlinx/datetime/DateTimePeriod;",
        "plus",
        "other",
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
.method public static final DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;
    .locals 0

    .line 561
    invoke-static {p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->totalMonths(II)J

    move-result-wide p0

    .line 562
    invoke-static {p3, p4, p5, p6, p7}, Lkotlinx/datetime/DateTimePeriodKt;->totalNanoseconds(IIIJ)J

    move-result-wide p3

    .line 561
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(JIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic DateTimePeriod$default(IIIIIIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p3, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p4, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p5, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const-wide/16 p6, 0x0

    .line 553
    :cond_6
    invoke-static/range {p0 .. p7}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$totalMonths(II)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->totalMonths(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final buildDateTimePeriod(JIJ)Lkotlinx/datetime/DateTimePeriod;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 530
    new-instance v1, Lkotlinx/datetime/DateTimePeriodImpl;

    move-wide v2, p0

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/DateTimePeriodImpl;-><init>(JIJ)V

    check-cast v1, Lkotlinx/datetime/DateTimePeriod;

    return-object v1

    :cond_0
    move-wide v2, p0

    move v4, p2

    .line 532
    new-instance p0, Lkotlinx/datetime/DatePeriod;

    invoke-direct {p0, v2, v3, v4}, Lkotlinx/datetime/DatePeriod;-><init>(JI)V

    check-cast p0, Lkotlinx/datetime/DateTimePeriod;

    return-object p0
.end method

.method public static synthetic buildDateTimePeriod$default(JIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 528
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(JIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/DatePeriod;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/DatePeriod;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Adding periods is not a well-defined operation. See https://github.com/Kotlin/kotlinx-datetime/issues/381"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    new-instance v0, Lkotlinx/datetime/DatePeriod;

    .line 611
    invoke-virtual {p0}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v1

    .line 612
    invoke-virtual {p0}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result p0

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result p1

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    move-result p0

    .line 610
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/datetime/DatePeriod;-><init>(JI)V

    return-object v0
.end method

.method public static final plus(Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/DateTimePeriod;)Lkotlinx/datetime/DateTimePeriod;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Adding periods is not a well-defined operation. See https://github.com/Kotlin/kotlinx-datetime/issues/381"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v0

    .line 594
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v2

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v3

    invoke-static {v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    move-result v2

    .line 595
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v3

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide p0

    .line 592
    invoke-static {v0, v1, v2, p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(JIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final toDatePeriod(Ljava/lang/String;)Lkotlinx/datetime/DatePeriod;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DatePeriod.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    sget-object v0, Lkotlinx/datetime/DatePeriod;->Companion:Lkotlinx/datetime/DatePeriod$Companion;

    invoke-virtual {v0, p0}, Lkotlinx/datetime/DatePeriod$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/DatePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final toDateTimePeriod(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DateTimePeriod.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-object v0, Lkotlinx/datetime/DateTimePeriod;->Companion:Lkotlinx/datetime/DateTimePeriod$Companion;

    invoke-virtual {v0, p0}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final toDateTimePeriod-LRDsOJo(J)Lkotlinx/datetime/DateTimePeriod;
    .locals 7

    .line 578
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod$default(JIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method private static final totalMonths(II)J
    .locals 6

    int-to-long v0, p0

    const/16 v2, 0xc

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v4, p1

    add-long/2addr v0, v4

    .line 507
    div-long v2, v0, v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The total number of years in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " years and "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " months overflows an Int"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 507
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final totalNanoseconds(IIIJ)J
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    int-to-long v5, v0

    const/16 v7, 0x3c

    int-to-long v7, v7

    mul-long/2addr v5, v7

    int-to-long v9, v1

    add-long/2addr v5, v9

    mul-long/2addr v5, v7

    const v7, 0x3b9aca00

    int-to-long v7, v7

    .line 517
    div-long v9, v3, v7

    add-long/2addr v5, v9

    int-to-long v9, v2

    add-long v11, v5, v9

    .line 522
    :try_start_0
    rem-long v15, v3, v7

    const-wide/32 v13, 0x3b9aca00

    invoke-static/range {v11 .. v16}, Lkotlinx/datetime/internal/MathKt;->multiplyAndAdd(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 524
    :catch_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The total number of nanoseconds in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " hours, "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minutes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nanoseconds overflows a Long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
