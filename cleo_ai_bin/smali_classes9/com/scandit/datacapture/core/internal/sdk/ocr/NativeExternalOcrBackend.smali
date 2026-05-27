.class public abstract Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLastErrorMessage()Ljava/lang/String;
.end method

.method public abstract getLastResults()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSpecificData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onBeforeNextFrame(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method public abstract processFrame(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)Z
.end method

.method public abstract setRecognitionArea(Lcom/scandit/datacapture/core/common/geometry/Rect;Lcom/scandit/datacapture/core/common/Direction;)V
.end method

.method public abstract updateSettings(Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;)V
.end method
