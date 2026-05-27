.class public final Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;
.super Ljava/lang/Object;
.source "OverlappedAvatarShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlappedAvatarShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlappedAvatarShape.kt\nio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,43:1\n1#2:44\n57#3:45\n60#4:46\n53#4,3:49\n53#4,3:53\n22#5:47\n30#6:48\n30#6:52\n*S KotlinDebug\n*F\n+ 1 OverlappedAvatarShape.kt\nio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape\n*L\n27#1:45\n27#1:46\n39#1:49,3\n40#1:53,3\n27#1:47\n39#1:48\n40#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "currentAvatarShape",
        "previousAvatarShape",
        "cut",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "xOffset",
        "",
        "getOffset-dBAh8RU",
        "(FLandroidx/compose/ui/unit/LayoutDirection;)J",
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
.field private final currentAvatarShape:Landroidx/compose/ui/graphics/Shape;

.field private final cut:F

.field private final previousAvatarShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;F)V
    .locals 1

    const-string v0, "currentAvatarShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAvatarShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->currentAvatarShape:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->previousAvatarShape:Landroidx/compose/ui/graphics/Shape;

    iput p3, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->cut:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    move-object p2, p1

    :cond_0
    const/4 p4, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;F)V

    return-void
.end method

.method private final getOffset-dBAh8RU(FLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 5

    .line 38
    sget-object p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    neg-float p0, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 4

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->cut:F

    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->currentAvatarShape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->previousAvatarShape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v3, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p4

    invoke-static {v2, p4}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p4

    const/16 v3, 0x20

    shr-long/2addr p1, v3

    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr v0, p1

    .line 27
    invoke-direct {p0, v0, p3}, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->getOffset-dBAh8RU(FLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    .line 25
    invoke-interface {p4, v2, p0, p1}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    .line 32
    sget-object p1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result p1

    invoke-interface {p0, v1, p4, p1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 30
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    return-object p1
.end method
