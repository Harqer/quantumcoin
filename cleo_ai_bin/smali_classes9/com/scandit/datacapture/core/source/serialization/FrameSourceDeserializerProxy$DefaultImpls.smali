.class public final Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;
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
.method public static updateCameraSettingsFromJson(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;->access$updateCameraSettingsFromJson$jd(Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerProxy;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    return-object p0
.end method
