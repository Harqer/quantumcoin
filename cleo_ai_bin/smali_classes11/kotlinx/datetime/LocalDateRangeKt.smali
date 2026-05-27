.class public final Lkotlinx/datetime/LocalDateRangeKt;
.super Ljava/lang/Object;
.source "LocalDateRange.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateRange.kt\nkotlinx/datetime/LocalDateRangeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0002\u001a\u001a\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u001a\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0004\u001a\u0014\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u001a\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "first",
        "Lkotlinx/datetime/LocalDate;",
        "Lkotlinx/datetime/LocalDateProgression;",
        "last",
        "firstOrNull",
        "lastOrNull",
        "reversed",
        "step",
        "value",
        "",
        "unit",
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "",
        "downTo",
        "that",
        "random",
        "Lkotlin/random/Random;",
        "randomOrNull",
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
.method public static final downTo(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateProgression;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v1, Lkotlinx/datetime/LocalDateProgression;->Companion:Lkotlinx/datetime/LocalDateProgression$Companion;

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getDAY()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v6

    const-wide/16 v4, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lkotlinx/datetime/LocalDateProgression$Companion;->fromClosedRange$kotlinx_datetime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDateProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final first(Lkotlinx/datetime/LocalDateProgression;)Lkotlinx/datetime/LocalDate;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->getFirst()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is empty."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final firstOrNull(Lkotlinx/datetime/LocalDateProgression;)Lkotlinx/datetime/LocalDate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->getFirst()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final last(Lkotlinx/datetime/LocalDateProgression;)Lkotlinx/datetime/LocalDate;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->getLast()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Progression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is empty."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final lastOrNull(Lkotlinx/datetime/LocalDateProgression;)Lkotlinx/datetime/LocalDate;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->getLast()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final random(Lkotlinx/datetime/LocalDateProgression;Lkotlin/random/Random;)Lkotlinx/datetime/LocalDate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->getLongProgression$kotlinx_datetime()Lkotlin/ranges/LongProgression;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->randomUnsafe(Lkotlin/ranges/LongProgression;Lkotlin/random/Random;)J

    move-result-wide p0

    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {v0, p0, p1}, Lkotlinx/datetime/LocalDate$Companion;->fromEpochDays(J)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get random in empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic random$default(Lkotlinx/datetime/LocalDateProgression;Lkotlin/random/Random;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 265
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p1, Lkotlin/random/Random;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/LocalDateRangeKt;->random(Lkotlinx/datetime/LocalDateProgression;Lkotlin/random/Random;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final randomOrNull(Lkotlinx/datetime/LocalDateProgression;Lkotlin/random/Random;)Lkotlinx/datetime/LocalDate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->getLongProgression$kotlinx_datetime()Lkotlin/ranges/LongProgression;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->randomUnsafeOrNull(Lkotlin/ranges/LongProgression;Lkotlin/random/Random;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 278
    sget-object p1, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlinx/datetime/LocalDate$Companion;->fromEpochDays(J)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic randomOrNull$default(Lkotlinx/datetime/LocalDateProgression;Lkotlin/random/Random;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 277
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p1, Lkotlin/random/Random;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/LocalDateRangeKt;->randomOrNull(Lkotlinx/datetime/LocalDateProgression;Lkotlin/random/Random;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final reversed(Lkotlinx/datetime/LocalDateProgression;)Lkotlinx/datetime/LocalDateProgression;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lkotlinx/datetime/LocalDateProgression;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->getLongProgression$kotlinx_datetime()Lkotlin/ranges/LongProgression;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/LongProgression;)Lkotlin/ranges/LongProgression;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDateProgression;-><init>(Lkotlin/ranges/LongProgression;)V

    return-object v0
.end method

.method public static final step(Lkotlinx/datetime/LocalDateProgression;ILkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDateProgression;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 232
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/LocalDateRangeKt;->step(Lkotlinx/datetime/LocalDateProgression;JLkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDateProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Lkotlinx/datetime/LocalDateProgression;JLkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDateProgression;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lkotlinx/datetime/LocalDateProgression;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateProgression;->getLongProgression$kotlinx_datetime()Lkotlin/ranges/LongProgression;

    move-result-object p0

    invoke-virtual {p3}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result p3

    int-to-long v1, p3

    invoke-static {p1, p2, v1, v2}, Lkotlinx/datetime/internal/MathKt;->safeMultiplyOrClamp(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDateProgression;-><init>(Lkotlin/ranges/LongProgression;)V

    return-object v0
.end method
