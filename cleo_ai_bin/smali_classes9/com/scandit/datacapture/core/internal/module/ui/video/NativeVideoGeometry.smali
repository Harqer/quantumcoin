.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFrameSize()Lcom/scandit/datacapture/core/common/geometry/Size2;
.end method

.method public abstract getViewSize()Lcom/scandit/datacapture/core/common/geometry/Size2;
.end method

.method public abstract setFrameSize(Lcom/scandit/datacapture/core/common/geometry/Size2;)V
.end method

.method public abstract setViewSize(Lcom/scandit/datacapture/core/common/geometry/Size2;)V
.end method
