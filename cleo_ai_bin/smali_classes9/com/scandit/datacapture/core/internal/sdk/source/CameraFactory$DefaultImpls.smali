.class public final Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getCamera$default(Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;->getCamera$default(Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultCamera$default(Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;->getDefaultCamera$default(Lcom/scandit/datacapture/core/internal/sdk/source/CameraFactory;Lcom/scandit/datacapture/core/source/CameraSettings;ILjava/lang/Object;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method
