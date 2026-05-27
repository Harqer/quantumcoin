.class public final Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;
.super Ljava/lang/Object;
.source "SerializableCameraSettingsDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/reactnative/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializableCameraSettingsDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializableCameraSettingsDefaults.kt\ncom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults\n+ 2 Extensions.kt\ncom/scandit/datacapture/reactnative/core/utils/ExtensionsKt\n*L\n1#1,51:1\n12#2:52\n*S KotlinDebug\n*F\n+ 1 SerializableCameraSettingsDefaults.kt\ncom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults\n*L\n33#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c2\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;",
        "Lcom/scandit/datacapture/reactnative/core/data/SerializableData;",
        "prefResolution",
        "",
        "zoomFactor",
        "",
        "focusRange",
        "zoomGestureZoomFactor",
        "focusGestureStrategy",
        "shouldPreferSmoothAutoFocus",
        "",
        "<init>",
        "(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Z)V",
        "settings",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "(Lcom/scandit/datacapture/core/source/CameraSettings;)V",
        "toWritableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "scandit-react-native-datacapture-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults$Companion;

.field private static final FIELD_FOCUS_GESTURE_STRATEGY:Ljava/lang/String; = "focusGestureStrategy"

.field private static final FIELD_FOCUS_RANGE:Ljava/lang/String; = "focusRange"

.field private static final FIELD_FOCUS_SHOULD_PREFER_SMOOTH_AUTOFOCUS:Ljava/lang/String; = "shouldPreferSmoothAutoFocus"

.field private static final FIELD_PREFERRED_RESOLUTION:Ljava/lang/String; = "preferredResolution"

.field private static final FIELD_ZOOM_FACTOR:Ljava/lang/String; = "zoomFactor"

.field private static final FIELD_ZOOM_GESTURE_ZOOM_FACTOR:Ljava/lang/String; = "zoomGestureZoomFactor"


# instance fields
.field private final focusGestureStrategy:Ljava/lang/String;

.field private final focusRange:Ljava/lang/String;

.field private final prefResolution:Ljava/lang/String;

.field private final shouldPreferSmoothAutoFocus:Z

.field private final zoomFactor:F

.field private final zoomGestureZoomFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->Companion:Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/source/CameraSettings;)V
    .locals 8

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getPreferredResolution()Lcom/scandit/datacapture/core/source/VideoResolution;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/source/VideoResolutionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/VideoResolution;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getZoomFactor()F

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getZoomGestureZoomFactor()F

    move-result v5

    .line 29
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getFocusGestureStrategy()Lcom/scandit/datacapture/core/source/FocusGestureStrategy;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/source/FocusGestureStrategyUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/CameraSettings;->getShouldPreferSmoothAutoFocus()Z

    move-result v7

    .line 24
    const-string v4, "full"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;-><init>(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Z)V
    .locals 1

    const-string v0, "prefResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusGestureStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->prefResolution:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomFactor:F

    .line 18
    iput-object p3, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusRange:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomGestureZoomFactor:F

    .line 20
    iput-object p5, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusGestureStrategy:Ljava/lang/String;

    .line 21
    iput-boolean p6, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->shouldPreferSmoothAutoFocus:Z

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->prefResolution:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()F
    .locals 0

    iget p0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomFactor:F

    return p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusRange:Ljava/lang/String;

    return-object p0
.end method

.method private final component4()F
    .locals 0

    iget p0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomGestureZoomFactor:F

    return p0
.end method

.method private final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusGestureStrategy:Ljava/lang/String;

    return-object p0
.end method

.method private final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->shouldPreferSmoothAutoFocus:Z

    return p0
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;ZILjava/lang/Object;)Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->prefResolution:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomFactor:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusRange:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomGestureZoomFactor:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusGestureStrategy:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->shouldPreferSmoothAutoFocus:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->copy(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Z)Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Z)Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;
    .locals 7

    const-string p0, "prefResolution"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "focusRange"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "focusGestureStrategy"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;-><init>(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;

    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->prefResolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->prefResolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomFactor:F

    iget v3, p1, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomGestureZoomFactor:F

    iget v3, p1, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomGestureZoomFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusGestureStrategy:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusGestureStrategy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->shouldPreferSmoothAutoFocus:Z

    iget-boolean p1, p1, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->shouldPreferSmoothAutoFocus:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->prefResolution:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomFactor:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusRange:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomGestureZoomFactor:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusGestureStrategy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->shouldPreferSmoothAutoFocus:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->prefResolution:Ljava/lang/String;

    iget v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomFactor:F

    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusRange:Ljava/lang/String;

    iget v3, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomGestureZoomFactor:F

    iget-object v4, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusGestureStrategy:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->shouldPreferSmoothAutoFocus:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SerializableCameraSettingsDefaults(prefResolution="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", zoomFactor="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focusRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomGestureZoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focusGestureStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldPreferSmoothAutoFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toWritableMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "preferredResolution"

    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->prefResolution:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomFactor:F

    float-to-double v1, v1

    const-string v3, "zoomFactor"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    const-string v1, "focusRange"

    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusRange:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v1, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->zoomGestureZoomFactor:F

    float-to-double v1, v1

    const-string v3, "zoomGestureZoomFactor"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    const-string v1, "focusGestureStrategy"

    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->focusGestureStrategy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "shouldPreferSmoothAutoFocus"

    iget-boolean p0, p0, Lcom/scandit/datacapture/reactnative/core/data/defaults/SerializableCameraSettingsDefaults;->shouldPreferSmoothAutoFocus:Z

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
