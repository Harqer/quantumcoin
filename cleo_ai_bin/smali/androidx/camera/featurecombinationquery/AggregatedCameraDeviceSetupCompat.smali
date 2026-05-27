.class final Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;
.super Ljava/lang/Object;
.source "AggregatedCameraDeviceSetupCompat.java"

# interfaces
.implements Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;


# instance fields
.field private final mCameraDeviceSetupImpls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;->mCameraDeviceSetupImpls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 49
    iget-object p0, p0, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;->mCameraDeviceSetupImpls:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    .line 50
    invoke-interface {v0, p1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->getSupported()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 55
    :cond_1
    new-instance p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;-><init>(IIJ)V

    return-object p0
.end method

.method public isSessionConfigurationSupportedLegacy(Landroidx/camera/featurecombinationquery/SessionConfigurationLegacy;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
    .locals 2

    .line 63
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;->mCameraDeviceSetupImpls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    .line 64
    instance-of v1, v1, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompat;

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This device supports CameraDeviceSetup. Please use Camera2 SessionConfiguration for querying instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    iget-object p0, p0, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;->mCameraDeviceSetupImpls:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    .line 72
    invoke-interface {v0, p1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;->isSessionConfigurationSupportedLegacy(Landroidx/camera/featurecombinationquery/SessionConfigurationLegacy;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->getSupported()I

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 77
    :cond_3
    new-instance p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;-><init>(IIJ)V

    return-object p0
.end method
