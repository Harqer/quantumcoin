.class public final Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082$\u0010\u0010\u001a \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "",
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "currentControls",
        "Lkotlin/Function4;",
        "Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "",
        "callback",
        "deserializeControl",
        "(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V",
        "ControlAction",
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
.field private static final a:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v1, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;->a:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/Control;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x51863cdb

    if-eq v0, v1, :cond_1

    const v1, 0x3923d3

    if-eq v0, v1, :cond_0

    const v1, 0x696d3fc

    if-ne v0, v1, :cond_2

    const-string v0, "torch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;->fromJson(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "zoom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/zoom/ZoomSwitchControlDeserializer;->fromJson(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->fromJson(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/json/JsonValue;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".type is required to be one of [torch, camera, zoom, linearGroup]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getNullPointWithUnit$cp()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;->a:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    return-object v0
.end method


# virtual methods
.method public final deserializeControl(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scandit/datacapture/core/json/JsonValue;",
            "Ljava/util/List<",
            "+",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            "-",
            "Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;",
            "-",
            "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
            "-",
            "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentControls"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "type"

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "linearGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;->fromJson(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;->ADD:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x51863cdb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const v1, 0x3923d3

    if-eq v0, v1, :cond_5

    const v1, 0x696d3fc

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "torch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 44
    instance-of v1, v1, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    if-eqz v1, :cond_3

    move-object v2, v0

    .line 80
    :cond_4
    check-cast v2, Lcom/scandit/datacapture/core/ui/control/Control;

    goto :goto_0

    .line 81
    :cond_5
    const-string v0, "zoom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 121
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 122
    instance-of v1, v1, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    if-eqz v1, :cond_7

    move-object v2, v0

    .line 160
    :cond_8
    check-cast v2, Lcom/scandit/datacapture/core/ui/control/Control;

    goto :goto_0

    .line 161
    :cond_9
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 199
    :cond_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 200
    instance-of v1, v1, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    if-eqz v1, :cond_b

    move-object v2, v0

    .line 237
    :cond_c
    check-cast v2, Lcom/scandit/datacapture/core/ui/control/Control;

    :goto_0
    if-eqz v2, :cond_10

    .line 238
    instance-of p0, v2, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    if-eqz p0, :cond_d

    .line 239
    move-object p0, v2

    check-cast p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;->updateFromJson(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V

    goto :goto_1

    .line 240
    :cond_d
    instance-of p0, v2, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    if-eqz p0, :cond_e

    .line 241
    move-object p0, v2

    check-cast p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/camera/CameraSwitchControlDeserializer;->updateFromJson(Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V

    goto :goto_1

    .line 242
    :cond_e
    instance-of p0, v2, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    if-eqz p0, :cond_f

    .line 243
    move-object p0, v2

    check-cast p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/zoom/ZoomSwitchControlDeserializer;->updateFromJson(Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V

    .line 244
    :cond_f
    :goto_1
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;->UPDATE:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    move-object p0, v2

    goto :goto_2

    .line 246
    :cond_10
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;->a(Ljava/lang/String;Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/Control;

    move-result-object p0

    .line 247
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;->ADD:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    .line 250
    :goto_2
    const-string p3, "anchor"

    const-string v0, "none"

    invoke-virtual {p2, p3, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 251
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 252
    sget p3, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->c:I

    const-string p3, "control"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    instance-of p3, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    if-eqz p3, :cond_11

    sget-object p3, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_3

    .line 254
    :cond_11
    instance-of p3, p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    if-eqz p3, :cond_12

    sget-object p3, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_3

    .line 255
    :cond_12
    instance-of p3, p0, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    if-eqz p3, :cond_13

    sget-object p3, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_3

    .line 256
    :cond_13
    instance-of p3, p0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    if-eqz p3, :cond_14

    sget-object p3, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_3

    .line 257
    :cond_14
    sget-object p3, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_3

    .line 258
    :cond_15
    invoke-static {p3}, Lcom/scandit/datacapture/core/common/geometry/AnchorDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p3

    .line 261
    :goto_3
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;->a:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    const-string v1, "offset"

    invoke-virtual {p2, v1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsPointWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p2

    .line 262
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 263
    invoke-static {p3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->getDefaultOffset(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p2

    .line 269
    :cond_16
    invoke-interface {p4, p0, p1, p3, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
