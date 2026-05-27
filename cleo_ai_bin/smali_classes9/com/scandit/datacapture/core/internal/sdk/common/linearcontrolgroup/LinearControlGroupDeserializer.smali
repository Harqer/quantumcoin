.class public final Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;",
        "fromJson",
        "(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;

    return-void
.end method

.method private constructor <init>()V
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

.method public static final fromJson(Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "orientation"

    const-string v1, "vertical"

    invoke-virtual {p1, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupOrientationDeserializer;->fromString(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    sget-object v2, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    const-string v2, "spacing"

    invoke-virtual {p1, v2, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsFloatWithUnit(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v3, "childControls"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsArray(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->getSize()J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    invoke-virtual {p1, v4}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByIndex(I)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v5

    .line 11
    sget-object v6, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;

    new-instance v7, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/a;

    invoke-direct {v7, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    const-string v8, "linearGroup"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 21
    invoke-static {v6, p0, v5}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/LinearControlGroupDeserializer;->a(Ljava/lang/String;Landroid/content/Context;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/ui/control/Control;

    move-result-object v5

    .line 25
    invoke-virtual {v7, v5}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "Nested LinearControlGroups are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p1, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->setOrientation(Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->setSpacing(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->setControls(Ljava/util/List;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->build()Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    move-result-object p0

    return-object p0
.end method
