.class public final Lio/intercom/android/sdk/ui/coil/PdfDecoderKt;
.super Ljava/lang/Object;
.source "PdfDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/coil/PdfDecoderKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfDecoder.kt\nio/intercom/android/sdk/ui/coil/PdfDecoderKt\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,140:1\n57#2:141\n*S KotlinDebug\n*F\n+ 1 PdfDecoder.kt\nio/intercom/android/sdk/ui/coil/PdfDecoderKt\n*L\n134#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082\u0008\u001a#\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082\u0008\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "widthPx",
        "",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "original",
        "Lkotlin/Function0;",
        "heightPx",
        "toPx",
        "Lcoil/size/Dimension;",
        "intercom-sdk-ui_release"
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
.method public static final synthetic access$toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/coil/PdfDecoderKt;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p0

    return p0
.end method

.method private static final heightPx(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I
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

    .line 132
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

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/coil/PdfDecoderKt;->access$toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p0

    return p0
.end method

.method private static final toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I
    .locals 1

    .line 141
    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->px:I

    return p0

    .line 135
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/ui/coil/PdfDecoderKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method private static final widthPx(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I
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

    .line 130
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

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/coil/PdfDecoderKt;->access$toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p0

    return p0
.end method
