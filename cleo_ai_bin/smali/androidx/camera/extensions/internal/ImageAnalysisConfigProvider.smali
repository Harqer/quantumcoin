.class public Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;
.super Ljava/lang/Object;
.source "ImageAnalysisConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/ImageAnalysisConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/VendorExtender;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;->getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object p0

    return-object p0
.end method

.method public getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;
    .locals 4

    .line 44
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 45
    iget-object p0, p0, Landroidx/camera/extensions/internal/ImageAnalysisConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    invoke-interface {p0}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedYuvAnalysisResolutions()[Landroid/util/Size;

    move-result-object p0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 47
    array-length v2, p0

    if-lez v2, :cond_0

    .line 48
    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 51
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    move-result-object p0

    return-object p0
.end method
