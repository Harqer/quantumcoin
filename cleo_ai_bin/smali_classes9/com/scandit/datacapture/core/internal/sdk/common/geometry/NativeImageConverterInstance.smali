.class public abstract Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageConverterInstance;
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
.method public abstract convertToBitmap(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;
.end method

.method public abstract convertToJpeg(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;I)Lcom/scandit/djinni/ext/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;",
            "I)",
            "Lcom/scandit/djinni/ext/Future<",
            "[B>;"
        }
    .end annotation
.end method
