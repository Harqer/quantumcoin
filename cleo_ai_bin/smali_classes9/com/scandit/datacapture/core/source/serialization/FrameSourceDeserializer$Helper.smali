.class public final Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J1\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;",
        "Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializerHelper;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;",
        "<init>",
        "()V",
        "",
        "clear",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "position",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "settings",
        "",
        "cameraDeviceType",
        "cameraSubtype",
        "Lcom/scandit/datacapture/core/source/Camera;",
        "createCamera",
        "(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/Camera;",
        "camera",
        "applySettings",
        "(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;)V",
        "base64Image",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "createImageFrameSource",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "updateCameraFromJson",
        "(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/json/JsonValue;)V",
        "a",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "getDeserializedFrameSource",
        "()Lcom/scandit/datacapture/core/source/FrameSource;",
        "setDeserializedFrameSource",
        "(Lcom/scandit/datacapture/core/source/FrameSource;)V",
        "deserializedFrameSource",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/scandit/datacapture/core/source/FrameSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applySettings(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;)V
    .locals 1

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, p0, v0, p0}, Lcom/scandit/datacapture/core/source/Camera;->applySettings$default(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    return-void
.end method

.method public createCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cameraSubtype"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    return-object p1
.end method

.method public createImageFrameSource(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 1

    const-string v0, "base64Image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/source/BitmapFrameSource;->Companion:Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;->of(Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    return-object p1
.end method

.method public final getDeserializedFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    return-object p0
.end method

.method public final setDeserializedFrameSource(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/serialization/FrameSourceDeserializer$Helper;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    return-void
.end method

.method public updateCameraFromJson(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
