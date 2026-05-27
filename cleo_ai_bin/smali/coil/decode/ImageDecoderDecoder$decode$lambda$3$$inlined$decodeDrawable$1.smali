.class public final Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeDrawable$1\n+ 2 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 Utils.kt\ncoil/util/-GifUtils\n*L\n1#1,56:1\n56#2,4:57\n60#2:63\n61#2:65\n62#2,23:67\n37#3:61\n49#3:62\n59#4:64\n63#4:66\n*S KotlinDebug\n*F\n+ 1 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder\n*L\n59#1:61\n59#1:62\n60#1:64\n61#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "onHeaderDecoded",
        "androidx/core/graphics/ImageDecoderKt$decodeDrawable$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageDecoder$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcoil/decode/ImageDecoderDecoder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->$imageDecoder$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 57
    iget-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->$imageDecoder$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 62
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 63
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {v0}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {v1}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v1

    .line 64
    invoke-static {v0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v0

    invoke-static {v0, v1}, Lcoil/util/-GifUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v0

    .line 65
    :goto_0
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {v1}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v1

    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {v2}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v2

    .line 66
    invoke-static {v1}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v1

    invoke-static {v1, v2}, Lcoil/util/-GifUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v1

    :goto_1
    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v0, :cond_2

    if-eq p2, v1, :cond_5

    .line 74
    :cond_2
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {v2}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v2

    .line 69
    invoke-static {p3, p2, v0, v1, v2}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {v2}, Lcoil/decode/ImageDecoderDecoder;->access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    int-to-double v2, p3

    mul-double/2addr v2, v0

    .line 81
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    .line 83
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 88
    :cond_5
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {p0, p1}, Lcoil/decode/ImageDecoderDecoder;->access$configureImageDecoderProperties(Lcoil/decode/ImageDecoderDecoder;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
