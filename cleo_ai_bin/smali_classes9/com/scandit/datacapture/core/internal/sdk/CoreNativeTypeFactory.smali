.class public final Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverterFactory;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010!J\u0017\u0010\u0005\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010$J\u0017\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010%J\u0017\u0010\u0005\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010)J-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,H\u0007\u00a2\u0006\u0004\u0008\u0005\u00100J\u0017\u0010\u0005\u001a\u0002022\u0006\u0010\u0003\u001a\u000201H\u0001\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0005\u001a\u0002062\u0006\u0010\u0003\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008\u0005\u00107J\u0017\u0010\u0005\u001a\u0002092\u0006\u0010\u0003\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010:J\u0017\u0010\u0005\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010=J\u0017\u0010\u0005\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010>J\u0017\u0010\u0005\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010AJ\u0017\u0010\u0005\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;",
        "",
        "Lcom/scandit/datacapture/core/area/LocationSelection;",
        "source",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;",
        "convert",
        "(Lcom/scandit/datacapture/core/area/LocationSelection;)Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;",
        "Lcom/scandit/datacapture/core/source/VideoResolution;",
        "(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;)Lcom/scandit/datacapture/core/source/VideoResolution;",
        "(Lcom/scandit/datacapture/core/source/VideoResolution;)Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;",
        "(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;",
        "(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)Lcom/scandit/datacapture/core/source/CameraSettings;",
        "Lcom/scandit/datacapture/core/common/ContextStatus;",
        "Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;",
        "(Lcom/scandit/datacapture/core/common/ContextStatus;)Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;)Lcom/scandit/datacapture/core/common/ContextStatus;",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;",
        "Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)Lcom/scandit/datacapture/core/data/FrameData;",
        "",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
        "Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;",
        "",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I",
        "(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;",
        "Lcom/scandit/datacapture/core/source/Camera;",
        "camera",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;",
        "(Lcom/scandit/datacapture/core/source/Camera;)Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;",
        "Ljava/util/ArrayList;",
        "Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;",
        "Lkotlin/collections/ArrayList;",
        "components",
        "",
        "Lcom/scandit/datacapture/core/component/DataCaptureComponent;",
        "(Ljava/util/ArrayList;)Ljava/util/List;",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;",
        "Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;",
        "convert$scandit_capture_core",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;)Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;",
        "(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;",
        "(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;",
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


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    return p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 2
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureContextProxyAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;-><init>(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContextSettings;)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;)Lcom/scandit/datacapture/core/common/ContextStatus;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/scandit/datacapture/core/common/ContextStatus;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/common/ContextStatus;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)Lcom/scandit/datacapture/core/data/FrameData;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory$convert$1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/source/Camera;)Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->asAbstractCamera()Lcom/scandit/datacapture/core/internal/module/source/NativeAbstractCamera;

    move-result-object p0

    const-string p1, "asAbstractCamera(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->_impl$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/source/VideoResolution;)Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/e0;->a(Lcom/scandit/datacapture/core/source/VideoResolution;)Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/area/LocationSelection;)Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/area/LocationSelection;->_locationSelectionImpl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/common/ContextStatus;)Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;

    .line 17
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/ContextStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/ContextStatus;->getCode()I

    move-result p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final convert(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->fromString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p0

    const-string p1, "fromString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeColor()I

    move-result v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toNativeColor(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getStrokeWidth()F

    move-result p1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;F)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyleKt;->toNative(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyleKt;->toNative(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/scandit/datacapture/core/source/CameraSettings;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;)Lcom/scandit/datacapture/core/source/VideoResolution;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/source/e0;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;)Lcom/scandit/datacapture/core/source/VideoResolution;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 3
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->getFillColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    const-string v1, "getFillColor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->getStrokeColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v1

    const-string v2, "getStrokeColor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->getStrokeWidth()F

    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/ui/style/Brush;-><init>(IIF)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)V

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyleKt;->fromNative(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyleKt;->fromNative(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/component/DataCaptureComponent;",
            ">;"
        }
    .end annotation

    const-string p0, "components"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;

    .line 37
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/component/a;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/core/internal/module/component/a;-><init>(Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;)V

    .line 69
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final convert$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;)Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyConverter;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/GestureListener;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureListener;)V

    return-object p0
.end method
