.class public final Lcoil/util/-GifUtils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-GifUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-GifUtils\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,72:1\n57#2:73\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-GifUtils\n*L\n66#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u001a(\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0001\u001a(\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0000\u001a-\u0010\u0010\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u000c0\u0014H\u0080\u0008\u001a#\u0010\u0019\u001a\u00020\u0004*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0080\u0008\u001a#\u0010\u001e\u001a\u00020\u0004*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0080\u0008\u001a\u0014\u0010\u001f\u001a\u00020\u0004*\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u0015\u001a\u00020\u0016*\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "asPostProcessor",
        "Landroid/graphics/PostProcessor;",
        "Lcoil/transform/AnimatedTransformation;",
        "flag",
        "",
        "Lcoil/transform/PixelOpacity;",
        "getFlag",
        "(Lcoil/transform/PixelOpacity;)I",
        "animatable2CallbackOf",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "onStart",
        "Lkotlin/Function0;",
        "",
        "onEnd",
        "animatable2CompatCallbackOf",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "forEachIndices",
        "T",
        "",
        "action",
        "Lkotlin/Function1;",
        "isHardware",
        "",
        "Landroid/graphics/Bitmap$Config;",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "widthPx",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "original",
        "heightPx",
        "toPx",
        "Lcoil/size/Dimension;",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kyE3gbVgVM36c3iexvoBQgLrqOM(Lcoil/transform/AnimatedTransformation;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-static {p0, p1}, Lcoil/util/-GifUtils;->asPostProcessor$lambda$0(Lcoil/transform/AnimatedTransformation;Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method

.method public static final animatable2CallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/drawable/Animatable2$AnimationCallback;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcoil/util/-GifUtils$animatable2CallbackOf$1;

    invoke-direct {v0, p0, p1}, Lcoil/util/-GifUtils$animatable2CallbackOf$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public static final animatable2CompatCallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcoil/util/-GifUtils$animatable2CompatCallbackOf$1;

    invoke-direct {v0, p0, p1}, Lcoil/util/-GifUtils$animatable2CompatCallbackOf$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-object v0
.end method

.method public static final asPostProcessor(Lcoil/transform/AnimatedTransformation;)Landroid/graphics/PostProcessor;
    .locals 1

    .line 23
    new-instance v0, Lcoil/util/-GifUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcoil/util/-GifUtils$$ExternalSyntheticLambda0;-><init>(Lcoil/transform/AnimatedTransformation;)V

    return-object v0
.end method

.method private static final asPostProcessor$lambda$0(Lcoil/transform/AnimatedTransformation;Landroid/graphics/Canvas;)I
    .locals 0

    .line 23
    invoke-interface {p0, p1}, Lcoil/transform/AnimatedTransformation;->transform(Landroid/graphics/Canvas;)Lcoil/transform/PixelOpacity;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/-GifUtils;->getFlag(Lcoil/transform/PixelOpacity;)I

    move-result p0

    return p0
.end method

.method public static final forEachIndices(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getFlag(Lcoil/transform/PixelOpacity;)I
    .locals 1

    .line 26
    sget-object v0, Lcoil/util/-GifUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcoil/transform/PixelOpacity;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final heightPx(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Size;",
            "Lcoil/size/Scale;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object p0

    invoke-static {p0, p1}, Lcoil/util/-GifUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p0

    return p0
.end method

.method public static final isHardware(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 56
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I
    .locals 1

    .line 73
    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->px:I

    return p0

    .line 67
    :cond_0
    sget-object p0, Lcoil/util/-GifUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcoil/size/Scale;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static final widthPx(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Size;",
            "Lcoil/size/Scale;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object p0

    invoke-static {p0, p1}, Lcoil/util/-GifUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p0

    return p0
.end method
