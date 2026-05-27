.class public final Lkotlinx/datetime/InstantKt;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/datetime/InstantKt__InstantKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DISTANT_FUTURE_SECONDS:J = 0x2d044a2eb00L

.field public static final DISTANT_PAST_SECONDS:J = -0x2ed378be301L


# direct methods
.method public static final daysUntil(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->daysUntil(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)I

    move-result p0

    return p0
.end method

.method public static final format(Lkotlin/time/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/Instant;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;",
            "Lkotlinx/datetime/UtcOffset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->format(Lkotlin/time/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic format$default(Lkotlin/time/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantKt__InstantKt;->format$default(Lkotlin/time/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus(Lkotlin/time/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lkotlin/time/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lkotlin/time/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the minus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minus(1, unit)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the minus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minus(1, unit, timeZone)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->minus(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final monthsUntil(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->monthsUntil(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)I

    move-result p0

    return p0
.end method

.method public static final parse(Lkotlin/time/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlin/time/Instant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/Instant$Companion;",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;)",
            "Lkotlin/time/Instant;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->parse(Lkotlin/time/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlin/time/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->plus(Lkotlin/time/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the plus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.plus(1, unit)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/InstantKt__InstantKt;->plus(Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final until(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->until(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final yearsUntil(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt__InstantKt;->yearsUntil(Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)I

    move-result p0

    return p0
.end method
