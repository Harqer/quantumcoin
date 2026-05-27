.class public final Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;
.super Ljava/lang/Object;
.source "CutIconWithIndicatorShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCutIconWithIndicatorShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CutIconWithIndicatorShape.kt\nio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,52:1\n113#2:53\n1#3:54\n33#4:55\n53#5,3:56\n60#5:60\n53#5,3:63\n53#5,3:67\n57#6:59\n22#7:61\n30#8:62\n30#8:66\n*S KotlinDebug\n*F\n+ 1 CutIconWithIndicatorShape.kt\nio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape\n*L\n17#1:53\n27#1:55\n27#1:56,3\n36#1:60\n48#1:63,3\n49#1:67,3\n36#1:59\n36#1:61\n48#1:62\n49#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "indicatorSize",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "width",
        "",
        "dotSize",
        "getOffset-P-0qjgQ",
        "(FFLandroidx/compose/ui/unit/LayoutDirection;)J",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;->indicatorSize:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 53
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;-><init>(F)V

    return-void
.end method

.method private final getOffset-P-0qjgQ(FFLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    .line 47
    sget-object p0, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq p0, p3, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    .line 66
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 47
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sub-float/2addr p1, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 11

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;->indicatorSize:F

    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 26
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .line 26
    invoke-virtual {v3, v4, v5, p3, p4}, Landroidx/compose/foundation/shape/RoundedCornerShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p4

    .line 25
    invoke-static {v2, p4}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p4

    shr-long/2addr p1, v8

    long-to-int p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 36
    invoke-direct {p0, p1, v0, p3}, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;->getOffset-P-0qjgQ(FFLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    .line 34
    invoke-interface {p4, v2, p0, p1}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    .line 41
    sget-object p1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result p1

    invoke-interface {p0, v1, p4, p1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 39
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    return-object p1
.end method
