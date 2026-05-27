.class public final Lkotlinx/datetime/InstantJvmKt;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/datetime/InstantJvmKt__InstantKt"
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
.method public static final minus(Lkotlin/time/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->minus(Lkotlin/time/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final periodUntil(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->periodUntil(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlin/time/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->plus(Lkotlin/time/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->plus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->plus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->plus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the plus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.plus(1, unit, timeZone)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->plus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final until(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantJvmKt__InstantKt;->until(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method
