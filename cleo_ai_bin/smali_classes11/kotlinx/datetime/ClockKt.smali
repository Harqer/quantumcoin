.class public final Lkotlinx/datetime/ClockKt;
.super Ljava/lang/Object;
.source "Clock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/datetime/ClockKt__ClockKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asClock(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/ClockKt__ClockKt;->asClock(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;

    move-result-object p0

    return-object p0
.end method

.method public static final asTimeSource(Lkotlin/time/Clock;)Lkotlin/time/TimeSource$WithComparableMarks;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function is deprecated because Clock.System.asTimeSource can be confused with TimeSource.Monotonic, which are very different. See https://github.com/Kotlin/kotlinx-datetime/issues/372"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/ClockKt__ClockKt;->asTimeSource(Lkotlin/time/Clock;)Lkotlin/time/TimeSource$WithComparableMarks;

    move-result-object p0

    return-object p0
.end method

.method public static final todayAt(Lkotlin/time/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use Clock.todayIn instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.todayIn(timeZone)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/ClockKt__ClockKt;->todayAt(Lkotlin/time/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final todayIn(Lkotlin/time/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/ClockKt__ClockKt;->todayIn(Lkotlin/time/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method
