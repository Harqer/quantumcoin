.class public interface abstract Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;",
        "",
        "getLowBrightnessMessage",
        "",
        "getBlurMessage",
        "getAdjustLightingMessage",
        "getCornerDetectionFailedMessage",
        "getKeepSteadyMessage",
        "getGuidingMessage",
        "detectionCallback",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
        "getBarcodeNotFoundMessage",
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


# virtual methods
.method public abstract getAdjustLightingMessage()Ljava/lang/String;
.end method

.method public abstract getBarcodeNotFoundMessage()Ljava/lang/String;
.end method

.method public abstract getBlurMessage()Ljava/lang/String;
.end method

.method public abstract getCornerDetectionFailedMessage()Ljava/lang/String;
.end method

.method public abstract getGuidingMessage(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
.end method

.method public abstract getKeepSteadyMessage()Ljava/lang/String;
.end method

.method public abstract getLowBrightnessMessage()Ljava/lang/String;
.end method
