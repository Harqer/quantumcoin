.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputSurfaceImplAdapter"
.end annotation


# instance fields
.field private final mOutputSurface:Landroidx/camera/core/impl/OutputSurface;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/OutputSurface;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    return-void
.end method


# virtual methods
.method public getImageFormat()I
    .locals 0

    .line 417
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    invoke-virtual {p0}, Landroidx/camera/core/impl/OutputSurface;->getImageFormat()I

    move-result p0

    return p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    .line 412
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    invoke-virtual {p0}, Landroidx/camera/core/impl/OutputSurface;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 407
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    invoke-virtual {p0}, Landroidx/camera/core/impl/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
