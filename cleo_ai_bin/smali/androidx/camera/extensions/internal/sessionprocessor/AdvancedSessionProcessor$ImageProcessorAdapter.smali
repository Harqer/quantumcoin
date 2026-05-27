.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageProcessorAdapter"
.end annotation


# instance fields
.field private final mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;->mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;

    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/ImageReference;Ljava/lang/String;)V
    .locals 1

    .line 583
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageProcessorAdapter;->mImpl:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;

    move-object v0, p4

    new-instance p4, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;

    invoke-direct {p4, v0}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;)V

    invoke-interface/range {p0 .. p5}, Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;->onNextImageAvailable(IJLandroidx/camera/extensions/impl/advanced/ImageReferenceImpl;Ljava/lang/String;)V

    return-void
.end method
