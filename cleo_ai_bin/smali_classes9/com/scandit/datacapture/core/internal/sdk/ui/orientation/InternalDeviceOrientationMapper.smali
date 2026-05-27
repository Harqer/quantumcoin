.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;",
        "",
        "",
        "naturalOrientation",
        "rotation",
        "Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;",
        "getDeviceOrientation",
        "(II)Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;",
        "orientation",
        "getDeviceNaturalOrientation",
        "(II)I",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/ui/orientation/InternalDeviceOrientationMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceNaturalOrientation(II)I
    .locals 2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    if-eq p2, p0, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, p0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-ne p1, v0, :cond_4

    if-ne p2, v0, :cond_4

    :cond_3
    :goto_0
    return p0

    :cond_4
    return v0
.end method

.method public final getDeviceOrientation(II)Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;
    .locals 2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 1
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;->PORTRAIT:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    if-ne p1, p0, :cond_5

    if-ne p2, p0, :cond_5

    .line 2
    :cond_4
    sget-object p0, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;->LANDSCAPE_RIGHT:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    return-object p0

    :cond_5
    if-ne p1, p0, :cond_6

    if-eq p2, v1, :cond_7

    :cond_6
    if-ne p1, v1, :cond_8

    if-ne p2, p0, :cond_8

    .line 3
    :cond_7
    sget-object p0, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;->PORTRAIT_UPSIDE_DOWN:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    return-object p0

    :cond_8
    if-ne p1, v1, :cond_9

    if-eq p2, v1, :cond_a

    :cond_9
    if-ne p1, p0, :cond_b

    if-ne p2, v0, :cond_b

    .line 4
    :cond_a
    sget-object p0, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;->LANDSCAPE_LEFT:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    return-object p0

    .line 5
    :cond_b
    sget-object p0, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;->PORTRAIT:Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    return-object p0
.end method
