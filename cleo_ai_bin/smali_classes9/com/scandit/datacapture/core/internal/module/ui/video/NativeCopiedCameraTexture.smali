.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;
.end method


# virtual methods
.method public abstract getTextureId()I
.end method

.method public abstract releaseGlResources()V
.end method

.method public abstract update(Lcom/scandit/datacapture/core/common/geometry/Size2;ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/common/geometry/Size2;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method
