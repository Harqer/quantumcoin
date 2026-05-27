.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/V0;

.field public d:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public e:Ljava/util/Set;

.field public final f:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    const-string v1, "showTorchButton"

    const-string v2, "getShowTorchButton()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;

    .line 6
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowTorchControl()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 156
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 157
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/V0;

    invoke-direct {v0, p3, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/V0;-><init>(Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;)V

    .line 158
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/V0;

    .line 159
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->d:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 160
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->e:Ljava/util/Set;

    .line 161
    new-instance p2, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->f:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 3

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;)V

    .line 25
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/S0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unreachable anchor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->e:Ljava/util/Set;

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->a()I

    move-result p0

    int-to-float p0, p0

    .line 37
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->a()I

    move-result p1

    int-to-float p1, p1

    .line 38
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 39
    invoke-static {p0, p1, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->f:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    .line 2
    const-string v2, "control"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    .line 63
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/V0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->g:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 64
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->d:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 66
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/S0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    .line 71
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_0

    .line 74
    :cond_2
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 76
    :goto_0
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->rotate90DegreesCounterClockwise(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_4
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/S0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    .line 82
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_1

    .line 83
    :cond_5
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_1

    .line 84
    :cond_6
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_1

    .line 85
    :cond_7
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_1

    .line 86
    :cond_8
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    :goto_1
    if-eqz v0, :cond_c

    .line 87
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;)V

    .line 116
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/S0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_b

    if-eq v7, v4, :cond_a

    if-ne v7, v3, :cond_9

    .line 132
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->e:Ljava/util/Set;

    .line 133
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    goto :goto_2

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "Unsupported anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_a
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->e:Ljava/util/Set;

    .line 135
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    goto :goto_2

    .line 136
    :cond_b
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->i:I

    int-to-float v0, v0

    .line 137
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->h:I

    .line 138
    sget v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 139
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 140
    invoke-static {v0, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto :goto_2

    .line 141
    :cond_c
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    .line 144
    :goto_2
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 149
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->f:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    .line 150
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anchor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "offset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v2, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v2, p0, v1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addControl(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    :cond_d
    return-void
.end method
