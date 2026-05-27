.class public abstract Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(IILjava/util/ArrayList;)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/graphic/ImagePlane;",
            ">;)",
            "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract deepCopy()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
.end method

.method public abstract getBitmapRepresentationFromYUV(Lcom/scandit/datacapture/core/common/geometry/Rect;)[B
.end method

.method public abstract getHeight()I
.end method

.method public abstract getPlanes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/graphic/ImagePlane;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract toBitmap()[B
.end method
