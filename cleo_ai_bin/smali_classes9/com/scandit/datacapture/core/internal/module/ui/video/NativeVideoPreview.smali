.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;
.end method


# virtual methods
.method public abstract asVideoGeometryListener()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometryListener;
.end method

.method public abstract draw(Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;",
            ">;",
            "Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;",
            ")V"
        }
    .end annotation
.end method

.method public abstract prepareForFormat(Lcom/scandit/datacapture/core/internal/module/ui/video/NativePreviewShaderFormat;)V
.end method

.method public abstract releaseGlResources()V
.end method

.method public abstract setTextureCoordinateTransformation(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method
