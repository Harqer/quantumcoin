.class final Lkotlinx/datetime/InstantTimeMark;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u000c\u0010\u001c\u001a\u00020\u0016*\u00020\u0003H\u0002J\u001b\u0010\u001d\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/datetime/InstantTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "instant",
        "Lkotlin/time/Instant;",
        "clock",
        "Lkotlin/time/Clock;",
        "<init>",
        "(Lkotlin/time/Instant;Lkotlin/time/Clock;)V",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "()J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "minus",
        "minus-LRDsOJo",
        "other",
        "minus-5sfh64U",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "equals",
        "",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "isSaturated",
        "saturatingAdd",
        "saturatingAdd-HG0u8IE",
        "(Lkotlin/time/Instant;J)Lkotlin/time/Instant;",
        "saturatingDiff",
        "instant1",
        "instant2",
        "saturatingDiff-3nIYWDw",
        "(Lkotlin/time/Instant;Lkotlin/time/Instant;)J",
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
.field private final clock:Lkotlin/time/Clock;

.field private final instant:Lkotlin/time/Instant;


# direct methods
.method public constructor <init>(Lkotlin/time/Instant;Lkotlin/time/Clock;)V
    .locals 1

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlin/time/Instant;

    iput-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlin/time/Clock;

    return-void
.end method

.method private final isSaturated(Lkotlin/time/Instant;)Z
    .locals 3

    .line 66
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 p0, -0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final saturatingAdd-HG0u8IE(Lkotlin/time/Instant;J)Lkotlin/time/Instant;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlin/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 69
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result p0

    sget-object p2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p2}, Lkotlin/time/Instant$Companion;->getDISTANT_FUTURE()Lkotlin/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinities of different signs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p1, p2, p3}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private final saturatingDiff-3nIYWDw(Lkotlin/time/Instant;Lkotlin/time/Instant;)J
    .locals 2

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p0

    return-wide p0

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlin/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlin/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, p2}, Lkotlin/time/Instant;->minus-UwyO8pc(Lkotlin/time/Instant;)J

    move-result-wide p0

    return-wide p0

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lkotlin/time/Instant;->minus-UwyO8pc(Lkotlin/time/Instant;)J

    move-result-wide p0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

    .line 46
    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlin/time/Clock;

    invoke-interface {v0}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlin/time/Instant;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lkotlin/time/Instant;Lkotlin/time/Instant;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 59
    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlin/time/Clock;

    check-cast p1, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p1, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlin/time/Clock;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlin/time/Instant;

    iget-object p1, p1, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlin/time/Instant;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNotPassedNow()Z
    .locals 0

    .line 44
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result p0

    return p0
.end method

.method public hasPassedNow()Z
    .locals 0

    .line 44
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 62
    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlin/time/Instant;

    invoke-virtual {p0}, Lkotlin/time/Instant;->hashCode()I

    move-result p0

    return p0
.end method

.method public minus-5sfh64U(Lkotlin/time/ComparableTimeMark;)J
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, v0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlin/time/Clock;

    iget-object v2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlin/time/Clock;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlin/time/Instant;

    iget-object v0, v0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlin/time/Instant;

    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lkotlin/time/Instant;Lkotlin/time/Instant;)J

    move-result-wide p0

    return-wide p0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " and "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

    .line 49
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlin/time/Instant;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p1

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lkotlin/time/Instant;J)Lkotlin/time/Instant;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlin/time/Clock;

    invoke-direct {v0, p1, p0}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlin/time/Instant;Lkotlin/time/Clock;)V

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    check-cast p0, Lkotlin/time/TimeMark;

    return-object p0
.end method

.method public bridge synthetic minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->minus-5sfh64U(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide p0

    return-wide p0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

    .line 48
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlin/time/Instant;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lkotlin/time/Instant;J)Lkotlin/time/Instant;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlin/time/Clock;

    invoke-direct {v0, p1, p0}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlin/time/Instant;Lkotlin/time/Clock;)V

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    check-cast p0, Lkotlin/time/TimeMark;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstantTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlin/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlin/time/Clock;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
