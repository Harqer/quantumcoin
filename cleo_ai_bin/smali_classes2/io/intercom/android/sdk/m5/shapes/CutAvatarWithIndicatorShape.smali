.class public final Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;
.super Ljava/lang/Object;
.source "CutAvatarWithIndicatorShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCutAvatarWithIndicatorShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CutAvatarWithIndicatorShape.kt\nio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,73:1\n1#2:74\n113#3:75\n33#4:76\n53#5,3:77\n70#5:81\n60#5:84\n53#5,3:87\n53#5,3:91\n61#6:80\n57#6:83\n22#7:82\n22#7:85\n30#8:86\n30#8:90\n*S KotlinDebug\n*F\n+ 1 CutAvatarWithIndicatorShape.kt\nio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape\n*L\n26#1:75\n36#1:76\n36#1:77,3\n49#1:81\n69#1:84\n69#1:87,3\n70#1:91,3\n49#1:80\n69#1:83\n49#1:82\n69#1:85\n69#1:86\n70#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "indicatorSize",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "getOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "indicatorCutSizePx",
        "",
        "cutDifference",
        "yOffset",
        "getOffset-XPhi94U",
        "(JFFFLandroidx/compose/ui/unit/LayoutDirection;)J",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final indicatorSize:F

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;F)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput p2, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;->indicatorSize:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;-><init>(Landroidx/compose/ui/graphics/Shape;F)V

    return-void
.end method

.method private final getOffset-XPhi94U(JFFFLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 3

    .line 68
    sget-object p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p6

    aget p0, p0, p6

    const/4 p6, 0x1

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eq p0, p6, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    sub-float/2addr p0, p4

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 92
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    .line 90
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 68
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    shr-long p0, p1, v2

    long-to-int p0, p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p3

    add-float/2addr p0, p4

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 88
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    .line 86
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    const-string v4, "layoutDirection"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 75
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 26
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 27
    iget v7, v0, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;->indicatorSize:F

    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    mul-float/2addr v4, v5

    add-float/2addr v7, v4

    .line 29
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v8

    .line 31
    iget-object v9, v0, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v9, v1, v2, v6, v3}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    .line 77
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const/16 v14, 0x20

    shl-long/2addr v10, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    .line 76
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v10

    .line 35
    invoke-virtual {v4, v10, v11, v6, v3}, Landroidx/compose/foundation/shape/RoundedCornerShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    .line 34
    invoke-static {v9, v3}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v10

    and-long v3, v1, v14

    long-to-int v3, v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v7

    add-float/2addr v3, v5

    move v4, v5

    move v5, v3

    move v3, v7

    .line 45
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;->getOffset-XPhi94U(JFFFLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 43
    invoke-interface {v10, v9, v0, v1}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v1

    invoke-interface {v0, v8, v10, v1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 54
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast v1, Landroidx/compose/ui/graphics/Outline;

    return-object v1
.end method
