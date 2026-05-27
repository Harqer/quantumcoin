.class final synthetic Lkotlinx/datetime/ClockKt__ClockKt;
.super Ljava/lang/Object;
.source "Clock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0007\u001a\u0012\u0010\u0007\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "todayIn",
        "Lkotlinx/datetime/LocalDate;",
        "Lkotlin/time/Clock;",
        "timeZone",
        "Lkotlinx/datetime/TimeZone;",
        "asTimeSource",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "asClock",
        "Lkotlin/time/TimeSource;",
        "origin",
        "Lkotlin/time/Instant;",
        "todayAt",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/ClockKt"
.end annotation


# direct methods
.method public static final asClock(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lkotlinx/datetime/ClockKt__ClockKt$asClock$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/ClockKt__ClockKt$asClock$1;-><init>(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)V

    check-cast v0, Lkotlin/time/Clock;

    return-object v0
.end method

.method public static final asTimeSource(Lkotlin/time/Clock;)Lkotlin/time/TimeSource$WithComparableMarks;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function is deprecated because Clock.System.asTimeSource can be confused with TimeSource.Monotonic, which are very different. See https://github.com/Kotlin/kotlinx-datetime/issues/372"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;

    invoke-direct {v0, p0}, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;-><init>(Lkotlin/time/Clock;)V

    check-cast v0, Lkotlin/time/TimeSource$WithComparableMarks;

    return-object v0
.end method

.method public static final todayAt(Lkotlin/time/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use Clock.todayIn instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.todayIn(timeZone)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0, p1}, Lkotlinx/datetime/ClockKt;->todayIn(Lkotlin/time/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final todayIn(Lkotlin/time/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method
