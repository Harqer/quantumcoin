.class public final Lcom/scandit/datacapture/core/ui/control/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Defaults;


# static fields
.field public static final a:Lcom/scandit/datacapture/core/ui/control/h;

.field public static final b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

.field public static final c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scandit/datacapture/core/ui/control/h;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/control/h;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/control/h;->a:Lcom/scandit/datacapture/core/ui/control/h;

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;->VERTICAL:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    sput-object v0, Lcom/scandit/datacapture/core/ui/control/h;->b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    sput-object v0, Lcom/scandit/datacapture/core/ui/control/h;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/ui/control/h;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getControls()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/control/h;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getOrientation()Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/control/h;->b:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    return-object p0
.end method

.method public final getSpacing()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/ui/control/h;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-object p0
.end method
