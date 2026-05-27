.class public final Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u0003J\u0008\u0010\u0011\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;",
        "",
        "scannerStartTs",
        "",
        "<init>",
        "(J)V",
        "totalCaptureDuration",
        "captureDuration",
        "captureStartTs",
        "updateTotalCaptureDuration",
        "",
        "getTotalCaptureDuration",
        "getTotalScannerScreenDuration",
        "setCaptureStartFromRetake",
        "setCaptureStart",
        "saveCaptureDurationOnPause",
        "getAndResetCaptureDurationOnCapture",
        "saveCaptureDuration",
        "State",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private captureDuration:J

.field private captureStartTs:J

.field private final scannerStartTs:J

.field private totalCaptureDuration:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->scannerStartTs:J

    .line 5
    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->INITIAL:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    return-void
.end method

.method private final saveCaptureDuration()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PAUSED:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureDuration:J

    .line 3
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->updateTotalCaptureDuration()V

    .line 4
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    return-void

    .line 6
    :cond_0
    const-string p0, "SDLT_EDS"

    const-string v0, "no capture duration to save"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateTotalCaptureDuration()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->totalCaptureDuration:J

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->totalCaptureDuration:J

    return-void
.end method


# virtual methods
.method public final getAndResetCaptureDurationOnCapture()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->saveCaptureDuration()V

    .line 2
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureDuration:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureDuration:J

    .line 5
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PREVIEW:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    return-wide v0
.end method

.method public final getTotalCaptureDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->totalCaptureDuration:J

    return-wide v0
.end method

.method public final getTotalScannerScreenDuration()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->scannerStartTs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final saveCaptureDurationOnPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->saveCaptureDuration()V

    return-void
.end method

.method public final setCaptureStart()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PAUSED:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PREVIEW:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->scannerStartTs:J

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    return-void

    .line 6
    :cond_1
    const-string p0, "SDLT_EDS"

    const-string v0, "Neither the first call and nor reset call, not doing anything"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCaptureStartFromRetake()V
    .locals 2

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_RETAKE:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->setCaptureStart()V

    return-void
.end method
