.class public final Lexpo/modules/devmenu/compose/ripple/RippleAnimationKt;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nexpo/modules/devmenu/compose/ripple/RippleAnimationKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,182:1\n57#2:183\n61#2:186\n57#2:188\n61#2:191\n60#3:184\n70#3:187\n60#3:189\n70#3:192\n53#3,3:194\n22#4:185\n22#4:190\n30#5:193\n113#6:197\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nexpo/modules/devmenu/compose/ripple/RippleAnimationKt\n*L\n161#1:183\n161#1:186\n169#1:188\n169#1:191\n161#1:184\n161#1:187\n169#1:189\n169#1:192\n169#1:194,3\n161#1:185\n169#1:190\n169#1:193\n177#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "getRippleStartRadius",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getRippleStartRadius-uvyYCjk",
        "(J)F",
        "getRippleEndRadius",
        "Landroidx/compose/ui/unit/Density;",
        "bounded",
        "",
        "getRippleEndRadius-cSwnlzA",
        "(Landroidx/compose/ui/unit/Density;ZJ)F",
        "BoundedRippleExtraRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "FadeInDuration",
        "",
        "RadiusDuration",
        "FadeOutDuration",
        "expo-dev-menu_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BoundedRippleExtraRadius:F

.field private static final FadeInDuration:I = 0x4b

.field private static final FadeOutDuration:I = 0x96

.field private static final RadiusDuration:I = 0xe1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 197
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 177
    sput v0, Lexpo/modules/devmenu/compose/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    return-void
.end method

.method public static final getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F
    .locals 6

    const-string v0, "$this$getRippleEndRadius"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v4, p3

    .line 195
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long v0, v4, v0

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    .line 193
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p2

    .line 169
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    .line 171
    sget p1, Lexpo/modules/devmenu/compose/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static final getRippleStartRadius-uvyYCjk(J)F
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 161
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method
