.class public final Lcom/lyft/kronos/internal/ntp/SntpService$DefaultImpls;
.super Ljava/lang/Object;
.source "SntpService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lyft/kronos/internal/ntp/SntpService;
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
.method public static currentTimeMs(Lcom/lyft/kronos/internal/ntp/SntpService;)J
    .locals 2

    .line 30
    invoke-interface {p0}, Lcom/lyft/kronos/internal/ntp/SntpService;->currentTime()Lcom/lyft/kronos/KronosTime;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lyft/kronos/KronosTime;->getPosixTimeMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
