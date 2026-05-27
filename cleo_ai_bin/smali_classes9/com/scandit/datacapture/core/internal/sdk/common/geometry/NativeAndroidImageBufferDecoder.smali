.class public abstract Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeAndroidImageBufferDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeAndroidImageBufferDecoder$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native toARGB32ImageBuffer([BIII)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
.end method

.method public static native toBGRA32ImageBuffer([BIII)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
.end method

.method public static native toNV21ImageBuffer([BII)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
.end method

.method public static native toRGBA32ImageBuffer([BIII)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
.end method
