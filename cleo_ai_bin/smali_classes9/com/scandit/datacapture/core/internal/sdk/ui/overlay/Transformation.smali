.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;",
        "",
        "",
        "scale",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "rotationPivot",
        "",
        "rotationDegrees",
        "<init>",
        "(FLcom/scandit/datacapture/core/common/geometry/Point;I)V",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "quadrilateral",
        "transform",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "point",
        "(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;

.field private static final d:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;


# instance fields
.field private final a:F

.field private final b:Lcom/scandit/datacapture/core/common/geometry/Point;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/PointUtilsKt;->getPOINT_ZERO()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;-><init>(FLcom/scandit/datacapture/core/common/geometry/Point;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    return-void
.end method

.method public constructor <init>(FLcom/scandit/datacapture/core/common/geometry/Point;I)V
    .locals 1

    const-string v0, "rotationPivot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->a:F

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->c:I

    return-void
.end method

.method public static final synthetic access$getID$cp()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    return-object v0
.end method


# virtual methods
.method public final transform(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->c:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-static {p1, v1, v0}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->rotatedDegrees(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;I)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    .line 11
    :cond_0
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/common/geometry/PointUtilsKt;->scaled(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public final transform(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 2

    const-string v0, "quadrilateral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-static {p1, v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->rotatedDegrees(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;I)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p1

    .line 5
    :cond_0
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->scaled(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;F)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method
