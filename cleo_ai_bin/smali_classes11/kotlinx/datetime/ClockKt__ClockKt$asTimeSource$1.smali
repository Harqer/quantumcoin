.class public final Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/ClockKt__ClockKt;->asTimeSource(Lkotlin/time/Clock;)Lkotlin/time/TimeSource$WithComparableMarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlinx/datetime/ClockKt__ClockKt$asTimeSource$1",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "markNow",
        "Lkotlin/time/ComparableTimeMark;",
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
.field final synthetic $this_asTimeSource:Lkotlin/time/Clock;


# direct methods
.method constructor <init>(Lkotlin/time/Clock;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;->$this_asTimeSource:Lkotlin/time/Clock;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

    .line 41
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;->$this_asTimeSource:Lkotlin/time/Clock;

    invoke-interface {v1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;->$this_asTimeSource:Lkotlin/time/Clock;

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlin/time/Instant;Lkotlin/time/Clock;)V

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    check-cast p0, Lkotlin/time/TimeMark;

    return-object p0
.end method
