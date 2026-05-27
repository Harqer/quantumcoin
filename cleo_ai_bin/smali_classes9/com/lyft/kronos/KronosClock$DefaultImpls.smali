.class public final Lcom/lyft/kronos/KronosClock$DefaultImpls;
.super Ljava/lang/Object;
.source "Clock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lyft/kronos/KronosClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static getCurrentTimeMs(Lcom/lyft/kronos/KronosClock;)J
    .locals 2

    .line 39
    invoke-interface {p0}, Lcom/lyft/kronos/KronosClock;->getCurrentTime()Lcom/lyft/kronos/KronosTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lyft/kronos/KronosTime;->getPosixTimeMs()J

    move-result-wide v0

    return-wide v0
.end method
