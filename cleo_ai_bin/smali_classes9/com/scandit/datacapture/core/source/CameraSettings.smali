.class public final Lcom/scandit/datacapture/core/source/CameraSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u0010>\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;",
        "impl",
        "(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)V",
        "",
        "updateWithNativeObject$scandit_capture_core",
        "updateWithNativeObject",
        "Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;",
        "profile",
        "addDefaultPropertiesFromProfile$scandit_capture_core",
        "(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;)V",
        "addDefaultPropertiesFromProfile",
        "",
        "name",
        "value",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "isUsingApi2Features$scandit_capture_core",
        "()Z",
        "isUsingApi2Features",
        "_impl$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;",
        "_impl",
        "Lcom/scandit/datacapture/core/source/VideoResolution;",
        "a",
        "Lcom/scandit/datacapture/core/source/VideoResolution;",
        "getPreferredResolution",
        "()Lcom/scandit/datacapture/core/source/VideoResolution;",
        "setPreferredResolution",
        "(Lcom/scandit/datacapture/core/source/VideoResolution;)V",
        "preferredResolution",
        "",
        "b",
        "F",
        "getZoomFactor",
        "()F",
        "setZoomFactor",
        "(F)V",
        "zoomFactor",
        "c",
        "getZoomGestureZoomFactor",
        "setZoomGestureZoomFactor",
        "zoomGestureZoomFactor",
        "Lcom/scandit/datacapture/core/source/FocusGestureStrategy;",
        "d",
        "Lcom/scandit/datacapture/core/source/FocusGestureStrategy;",
        "getFocusGestureStrategy",
        "()Lcom/scandit/datacapture/core/source/FocusGestureStrategy;",
        "setFocusGestureStrategy",
        "(Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)V",
        "focusGestureStrategy",
        "f",
        "Z",
        "getShouldPreferSmoothAutoFocus",
        "setShouldPreferSmoothAutoFocus",
        "(Z)V",
        "shouldPreferSmoothAutoFocus",
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
.field public static final FOCUS_STRATEGY_AUTO:Ljava/lang/String; = "auto"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Lcom/scandit/datacapture/core/source/VideoResolution;

.field private b:F

.field private c:F

.field private d:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

.field private final e:Ljava/util/HashMap;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->preferredResolution()Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    move-result-object v0

    const-string v1, "preferredResolution(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/source/e0;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;)Lcom/scandit/datacapture/core/source/VideoResolution;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->zoomFactor()F

    move-result v1

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->zoomGestureZoomFactor()F

    move-result v2

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->shouldPreferSmoothAutoFocus()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->focusGestureStrategy()Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    move-result-object v4

    const-string v5, "focusGestureStrategy(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->a:Lcom/scandit/datacapture/core/source/VideoResolution;

    .line 9
    iput v1, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->b:F

    .line 10
    iput v2, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->c:F

    .line 11
    iput-object v4, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->d:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->e:Ljava/util/HashMap;

    .line 13
    iput-boolean v3, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->f:Z

    if-eqz v3, :cond_0

    .line 14
    const-string p0, "macroAutofocusMode"

    const-string v1, "off"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/scandit/datacapture/core/source/CameraSettings;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->updateWithNativeObject$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 180
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 181
    instance-of p1, p0, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_5

    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    return-object p1
.end method

.method private final a(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->objectFromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 177
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final _impl$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/scandit/datacapture/core/source/CameraSettings;->e:Ljava/util/HashMap;

    .line 127
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/source/K;->a:Ljava/util/List;

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_1
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/utils/JsonUtils;->jsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;->fromString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v6

    const-string v1, "fromString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;

    .line 267
    iget-object v2, v0, Lcom/scandit/datacapture/core/source/CameraSettings;->a:Lcom/scandit/datacapture/core/source/VideoResolution;

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/module/source/e0;->a(Lcom/scandit/datacapture/core/source/VideoResolution;)Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    move-result-object v9

    .line 269
    const-string v2, "minFrameRate"

    invoke-direct {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->minFrameRate()F

    move-result v2

    :goto_1
    move v10, v2

    .line 271
    const-string v2, "maxFrameRate"

    invoke-direct {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->maxFrameRate()F

    move-result v2

    :goto_2
    move v11, v2

    .line 273
    iget v12, v0, Lcom/scandit/datacapture/core/source/CameraSettings;->b:F

    .line 275
    iget v13, v0, Lcom/scandit/datacapture/core/source/CameraSettings;->c:F

    .line 277
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    .line 279
    const-string v3, "manualLensPosition"

    invoke-direct {v0, v3}, Lcom/scandit/datacapture/core/source/CameraSettings;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    .line 280
    :cond_4
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->lensPosition()F

    move-result v3

    .line 281
    :goto_3
    const-string v4, "focusStrategy"

    invoke-virtual {v0, v4}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_6

    .line 282
    sget-object v5, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    .line 283
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {v5}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumSerializer;->focusStrategyToString(Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "focusStrategyToString(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    :cond_6
    const-string v4, "json"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v5}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumDeserializer;->focusStrategyFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    move-result-object v4

    const-string v5, "focusStrategyFromJsonString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-boolean v5, v0, Lcom/scandit/datacapture/core/source/CameraSettings;->f:Z

    .line 328
    iget-object v8, v0, Lcom/scandit/datacapture/core/source/CameraSettings;->d:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    const/4 v7, 0x0

    .line 329
    invoke-direct/range {v2 .. v8}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;-><init>(FLcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;ZLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)V

    .line 345
    const-string v3, "api"

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->api()I

    move-result v3

    .line 347
    :goto_6
    const-string v4, "usesApi2Features"

    invoke-virtual {v0, v4}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    .line 348
    :cond_a
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->usesCameraApi2Features()Z

    move-result v4

    .line 350
    :goto_8
    const-string v5, "overwriteWithHighestResolution"

    invoke-virtual {v0, v5}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_b

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_a

    .line 351
    :cond_c
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->overwriteWithHighestResolution()Z

    move-result v5

    .line 353
    :goto_a
    const-string v7, "exposureTargetBias"

    invoke-direct {v0, v7}, Lcom/scandit/datacapture/core/source/CameraSettings;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_b

    .line 354
    :cond_d
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->exposureTargetBias()F

    move-result v7

    .line 356
    :goto_b
    const-string v8, "colorCorrection"

    invoke-virtual {v0, v8}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Ljava/lang/Boolean;

    if-eqz v15, :cond_e

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_d

    .line 357
    :cond_f
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->colorCorrection()Z

    move-result v8

    .line 359
    :goto_d
    const-string v15, "toneMappingCurve"

    invoke-virtual {v0, v15}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    if-eqz v14, :cond_10

    check-cast v15, Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_11

    .line 360
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->tonemapCurve()Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    move-result-object v15

    const-string v14, "tonemapCurve(...)"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    move-object v14, v15

    .line 362
    const-string v15, "noiseReductionMode"

    invoke-virtual {v0, v15}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v1

    instance-of v1, v15, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    if-eqz v1, :cond_12

    check-cast v15, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    goto :goto_f

    :cond_12
    const/4 v15, 0x0

    :goto_f
    if-nez v15, :cond_13

    .line 363
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->noiseReductionMode()Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    move-result-object v15

    const-string v1, "noiseReductionMode(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    :cond_13
    const-string v1, "edgeEnhancementMode"

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v2

    instance-of v2, v1, Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_15

    .line 366
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->edgeEnhancementMode()Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    move-result-object v1

    const-string v2, "edgeEnhancementMode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    :cond_15
    const-string v2, "regionStrategy"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v1

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_16

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_17

    .line 368
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategySerializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategySerializer;

    sget-object v2, Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;->DEFAULT:Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategySerializer;->toJson(Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;)Ljava/lang/String;

    move-result-object v2

    .line 369
    :cond_17
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategyDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategyDeserializer;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategyDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    move-result-object v1

    move-object/from16 v2, v18

    .line 370
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->torchLevel()F

    move-result v18

    move-object/from16 v20, v1

    .line 371
    const-string v1, "preferredAspectRatio"

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_18

    check-cast v1, Ljava/lang/String;

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_19

    .line 372
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;->AUTO:Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/source/VideoAspectRatioSerializer;->toJson(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;)Ljava/lang/String;

    move-result-object v1

    .line 373
    :cond_19
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/source/VideoAspectRatioDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;

    move-result-object v1

    .line 374
    const-string v2, "arbitraryVideoResolution"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v1

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1a

    check-cast v2, Ljava/lang/String;

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_1b

    const/4 v1, 0x0

    goto :goto_14

    .line 375
    :cond_1b
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Size2Deserializer;->INSTANCE:Lcom/scandit/datacapture/core/common/geometry/Size2Deserializer;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/common/geometry/Size2Deserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v1

    .line 376
    :goto_14
    const-string v2, "closestResolutionTo12MPForFourToThreeAspectRatio"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v1

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_16

    .line 378
    :cond_1d
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->chooseClosestResolutionTo12MPForFourThreeAspectRatio()Z

    move-result v1

    .line 380
    :goto_16
    const-string v2, "dynamicResolution"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v24, v1

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_18

    .line 381
    :cond_1f
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->dynamicResolution()Z

    move-result v1

    .line 383
    :goto_18
    const-string v2, "dynamicResolutionLowFps"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v25, v1

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    check-cast v2, Ljava/lang/Integer;

    goto :goto_19

    :cond_20
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1a

    .line 384
    :cond_21
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->dynamicResolutionLowFps()I

    move-result v1

    .line 386
    :goto_1a
    const-string v2, "dynamicResolutionMeasuringIntervalMillis"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v26, v1

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_22

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1b

    :cond_22
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1c

    .line 387
    :cond_23
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->dynamicResolutionMeasuringIntervalMillis()I

    move-result v1

    .line 389
    :goto_1c
    const-string v2, "dynamicResolutionLogging"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v27, v1

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_24
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1e

    .line 390
    :cond_25
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->dynamicResolutionLogging()Z

    move-result v1

    .line 392
    :goto_1e
    const-string v2, "enableSensorPixelModeMaximumResolution"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v28, v1

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_26
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_20

    .line 393
    :cond_27
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->enableSensorPixelModeMaximumResolution()Z

    move-result v1

    .line 397
    :goto_20
    const-string v2, "preferredFrameRateRange"

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v29, v1

    instance-of v1, v2, Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    if-eqz v1, :cond_28

    check-cast v2, Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    goto :goto_21

    :cond_28
    const/4 v2, 0x0

    .line 399
    :goto_21
    const-string v1, "manualUntilCaptureTimeout"

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_29

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v16, v0

    goto :goto_22

    :cond_29
    const/16 v16, 0x0

    :goto_22
    if-eqz v16, :cond_2a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_23

    .line 400
    :cond_2a
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->manualUntilCaptureTimeout()I

    move-result v0

    .line 402
    :goto_23
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->useDepth()Z

    move-result v30

    .line 404
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->adaptiveExposure()Z

    move-result v31

    move-object/from16 v16, v9

    move v9, v3

    move-object/from16 v3, v16

    move/from16 v16, v10

    move v10, v4

    move/from16 v4, v16

    move/from16 v16, v11

    move v11, v5

    move/from16 v5, v16

    move/from16 v16, v27

    move-object/from16 v27, v6

    move v6, v12

    move v12, v7

    move v7, v13

    move v13, v8

    move-object/from16 v8, v21

    move/from16 v21, v24

    move/from16 v24, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move/from16 v22, v25

    move/from16 v25, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move/from16 v23, v26

    move/from16 v26, v29

    move/from16 v29, v0

    .line 405
    invoke-direct/range {v2 .. v31}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;-><init>(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;FFFFLcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;IZZFZLcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;FLcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;Lcom/scandit/datacapture/core/common/geometry/Size2;ZZIIZZLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;IZZ)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final addDefaultPropertiesFromProfile$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;)V
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/CameraProfile;->e()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "focusStrategy"

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    const-string v2, "auto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getFocusGestureStrategy()Lcom/scandit/datacapture/core/source/FocusGestureStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->d:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    return-object p0
.end method

.method public final getPreferredResolution()Lcom/scandit/datacapture/core/source/VideoResolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->a:Lcom/scandit/datacapture/core/source/VideoResolution;

    return-object p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getShouldPreferSmoothAutoFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->f:Z

    return p0
.end method

.method public final getZoomFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->b:F

    return p0
.end method

.method public final getZoomGestureZoomFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->c:F

    return p0
.end method

.method public final isUsingApi2Features$scandit_capture_core()Z
    .locals 5

    .line 1
    const-string v0, "usesApi2Features"

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    const-string v0, "exposureTargetBias"

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    cmpg-float v0, v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    .line 6
    :goto_2
    const-string v4, "manualLensPosition"

    invoke-direct {p0, v4}, Lcom/scandit/datacapture/core/source/CameraSettings;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    :goto_3
    cmpl-float v2, v4, v2

    if-gez v2, :cond_6

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->a:Lcom/scandit/datacapture/core/source/VideoResolution;

    sget-object v2, Lcom/scandit/datacapture/core/source/VideoResolution;->UHD4K:Lcom/scandit/datacapture/core/source/VideoResolution;

    if-eq p0, v2, :cond_6

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    return v3

    :cond_6
    :goto_4
    return v1
.end method

.method public final setFocusGestureStrategy(Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->d:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    return-void
.end method

.method public final setPreferredResolution(Lcom/scandit/datacapture/core/source/VideoResolution;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->a:Lcom/scandit/datacapture/core/source/VideoResolution;

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "focusStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "focusStrategyToString(...)"

    const-string v3, "<this>"

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    if-eqz v1, :cond_0

    .line 2
    check-cast p2, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumSerializer;->focusStrategyToString(Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->FORCE_CONTINUOUS:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumSerializer;->focusStrategyToString(Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->e:Ljava/util/HashMap;

    const-string p1, "macroAutofocusMode"

    const-string p2, "off"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setShouldPreferSmoothAutoFocus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->e:Ljava/util/HashMap;

    const-string p1, "macroAutofocusMode"

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setZoomFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->b:F

    return-void
.end method

.method public final setZoomGestureZoomFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->c:F

    return-void
.end method

.method public final updateWithNativeObject$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getPreferredResolution()Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;

    move-result-object v0

    const-string v1, "getPreferredResolution(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/source/e0;->a(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;)Lcom/scandit/datacapture/core/source/VideoResolution;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->a:Lcom/scandit/datacapture/core/source/VideoResolution;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getZoomFactor()F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->b:F

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getZoomGestureZoomFactor()F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->c:F

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getFocus()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->getShouldPreferSmoothAutoFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setShouldPreferSmoothAutoFocus(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getFocus()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->getFocusGestureStrategy()Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    move-result-object v0

    const-string v1, "getFocusGestureStrategy(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/source/CameraSettings;->d:Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getUsesCameraApi2Features()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "usesApi2Features"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getFocus()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->getManualLensPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "manualLensPosition"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getOverwriteWithHighestResolution()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "overwriteWithHighestResolution"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getExposureTargetBias()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "exposureTargetBias"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getMaxFrameRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "maxFrameRate"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getMinFrameRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "minFrameRate"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getColorCorrection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "colorCorrection"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getToneMappingCurve()Lcom/scandit/datacapture/core/internal/module/source/NativeTonemapCurve;

    move-result-object v0

    const-string v1, "toneMappingCurve"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getEdgeEnhancementMode()Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    move-result-object v0

    const-string v1, "edgeEnhancementMode"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getNoiseReductionMode()Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    move-result-object v0

    const-string v1, "noiseReductionMode"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getFocus()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->getSelectedFocusStrategy()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    move-result-object v0

    const-string v1, "getSelectedFocusStrategy(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "focusStrategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumSerializer;->focusStrategyToString(Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "focusStrategyToString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategySerializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategySerializer;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getRegionControlStrategy()Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;

    move-result-object v1

    const-string v2, "getRegionControlStrategy(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/source/RegionStrategySerializer;->toJson(Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "regionStrategy"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getPreferredAspectRatio()Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;

    move-result-object v0

    const-string v1, "getPreferredAspectRatio(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/VideoAspectRatioSerializer;->toJson(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "preferredAspectRatio"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getEnableSensorPixelModeMaximumResolution()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    const-string v1, "enableSensorPixelModeMaximumResolution"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getChooseClosestResolutionTo12MPForFourThreeAspectRatio()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 58
    const-string v1, "closestResolutionTo12MPForFourToThreeAspectRatio"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getArbitraryVideoResolution()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getArbitraryVideoResolution()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/Size2UtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/Size2;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "arbitraryVideoResolution"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getDynamicResolution()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dynamicResolution"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getDynamicResolutionLowFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamicResolutionLowFps"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getDynamicResolutionMeasuringIntervalMillis()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    const-string v1, "dynamicResolutionMeasuringIntervalMillis"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getDynamicResolutionLogging()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dynamicResolutionLogging"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getProperties()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->a(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    .line 80
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getFocus()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusSettings;->getProperties()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->a(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    .line 84
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getPreferredFrameRateRange()Lcom/scandit/datacapture/core/internal/module/source/NativePreferredFrameRateRange;

    move-result-object v0

    .line 85
    const-string v1, "preferredFrameRateRange"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;->getManualUntilCaptureTimeout()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 92
    const-string v0, "manualUntilCaptureTimeout"

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
