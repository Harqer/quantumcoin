.class public final Lcoil/util/-VideoUtils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-VideoUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-VideoUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,69:1\n1#2:70\n57#3:71\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-VideoUtils\n*L\n63#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00010\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\u0005\u001a&\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a6\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0001\u001a#\u0010\u0011\u001a\u00020\u000b*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0080\u0008\u001a#\u0010\u0017\u001a\u00020\u000b*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0080\u0008\u001a\u0014\u0010\u0018\u001a\u00020\u000b*\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "use",
        "T",
        "Landroid/media/MediaMetadataRetriever;",
        "block",
        "Lkotlin/Function1;",
        "(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getFrameAtTime",
        "Landroid/graphics/Bitmap;",
        "timeUs",
        "",
        "option",
        "",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "getScaledFrameAtTime",
        "dstWidth",
        "dstHeight",
        "widthPx",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "original",
        "Lkotlin/Function0;",
        "heightPx",
        "toPx",
        "Lcoil/size/Dimension;",
        "coil-video_release"
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
.method public static final getFrameAtTime(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    invoke-virtual {v0, p4}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 36
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getScaledFrameAtTime(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    move-object v0, p6

    .line 49
    new-instance p6, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {p6}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    invoke-virtual {p6, v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 50
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    move p6, p5

    move p5, p4

    move p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 52
    invoke-virtual/range {p1 .. p6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
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

    .line 60
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

    invoke-static {p0, p1}, Lcoil/util/-VideoUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p0

    return p0
.end method

.method public static final toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I
    .locals 1

    .line 71
    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->px:I

    return p0

    .line 64
    :cond_0
    sget-object p0, Lcoil/util/-VideoUtils$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public static final use(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/MediaMetadataRetriever;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaMetadataRetriever;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 25
    throw p1
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

    .line 56
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

    invoke-static {p0, p1}, Lcoil/util/-VideoUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p0

    return p0
.end method
