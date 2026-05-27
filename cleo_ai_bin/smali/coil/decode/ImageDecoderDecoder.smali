.class public final Lcoil/decode/ImageDecoderDecoder;
.super Ljava/lang/Object;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageDecoderDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDecoderDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder\n+ 2 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,187:1\n52#2:188\n*S KotlinDebug\n*F\n+ 1 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder\n*L\n54#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0003H\u0002J\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/decode/ImageDecoderDecoder;",
        "Lcoil/decode/Decoder;",
        "source",
        "Lcoil/decode/ImageSource;",
        "options",
        "Lcoil/request/Options;",
        "enforceMinimumFrameDelay",
        "",
        "<init>",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V",
        "decode",
        "Lcoil/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrapImageSource",
        "toImageDecoderSource",
        "Landroid/graphics/ImageDecoder$Source;",
        "configureImageDecoderProperties",
        "",
        "Landroid/graphics/ImageDecoder;",
        "wrapDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enforceMinimumFrameDelay:Z

.field private final options:Lcoil/request/Options;

.field private final source:Lcoil/decode/ImageSource;


# direct methods
.method public static synthetic $r8$lambda$H2M9LyZruKj9kkMrS9VGRh66f50(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcoil/decode/ImageDecoderDecoder;->decode$lambda$3(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/ImageDecoderDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder;->source:Lcoil/decode/ImageSource;

    .line 44
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    .line 45
    iput-boolean p3, p0, Lcoil/decode/ImageDecoderDecoder;->enforceMinimumFrameDelay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/ImageDecoderDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-void
.end method

.method public static final synthetic access$configureImageDecoderProperties(Lcoil/decode/ImageDecoderDecoder;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcoil/decode/ImageDecoderDecoder;->configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/request/Options;
    .locals 0

    .line 41
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    return-object p0
.end method

.method public static final synthetic access$wrapDrawable(Lcoil/decode/ImageDecoderDecoder;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcoil/decode/ImageDecoderDecoder;->wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-GifUtils;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 134
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getAllowRgb565()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 139
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getPremultipliedAlpha()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 143
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object p0

    invoke-static {p0}, Lcoil/request/Gifs;->animatedTransformation(Lcoil/request/Parameters;)Lcoil/transform/AnimatedTransformation;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcoil/util/-GifUtils;->asPostProcessor(Lcoil/transform/AnimatedTransformation;)Landroid/graphics/PostProcessor;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method private static final decode$lambda$3(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder;->source:Lcoil/decode/ImageSource;

    invoke-direct {p0, v1}, Lcoil/decode/ImageDecoderDecoder;->wrapImageSource(Lcoil/decode/ImageSource;)Lcoil/decode/ImageSource;

    move-result-object v1

    .line 54
    :try_start_0
    invoke-direct {p0, v1}, Lcoil/decode/ImageDecoderDecoder;->toImageDecoderSource(Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    .line 188
    new-instance v3, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;

    invoke-direct {v3, v0, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$lambda$3$$inlined$decodeDrawable$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/ImageDecoder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/ImageDecoder;->close()V

    .line 87
    :cond_0
    invoke-virtual {v1}, Lcoil/decode/ImageSource;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 86
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/ImageDecoder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/ImageDecoder;->close()V

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcoil/decode/ImageSource;->close()V

    throw p0
.end method

.method private final toImageDecoderSource(Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 104
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->fileOrNull()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcoil/decode/AssetMetadata;

    if-eqz v1, :cond_1

    .line 111
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast v0, Lcoil/decode/AssetMetadata;

    invoke-virtual {v0}, Lcoil/decode/AssetMetadata;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    instance-of v1, v0, Lcoil/decode/ContentMetadata;

    if-eqz v1, :cond_2

    .line 114
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v0, Lcoil/decode/ContentMetadata;

    invoke-virtual {v0}, Lcoil/decode/ContentMetadata;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 116
    :cond_2
    instance-of v1, v0, Lcoil/decode/ResourceMetadata;

    if-eqz v1, :cond_3

    check-cast v0, Lcoil/decode/ResourceMetadata;

    invoke-virtual {v0}, Lcoil/decode/ResourceMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lcoil/decode/ResourceMetadata;->getResId()I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 121
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_4

    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 122
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcoil/decode/ImageSource;->file()Lokio/Path;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method private final wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    invoke-direct {v0, p0, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil/decode/ImageDecoderDecoder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    .line 151
    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v2

    invoke-static {v2}, Lcoil/request/Gifs;->repeatCount(Lcoil/request/Parameters;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 154
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object p2

    invoke-static {p2}, Lcoil/request/Gifs;->animationStartCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 155
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v2

    invoke-static {v2}, Lcoil/request/Gifs;->animationEndCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    .line 158
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 164
    :cond_6
    :goto_2
    new-instance p2, Lcoil/drawable/ScaleDrawable;

    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcoil/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V

    return-object p2
.end method

.method private final wrapImageSource(Lcoil/decode/ImageSource;)Lcoil/decode/ImageSource;
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcoil/decode/ImageDecoderDecoder;->enforceMinimumFrameDelay:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil/decode/GifDecodeUtils;->isGif(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcoil/decode/FrameDelayRewritingSource;

    invoke-virtual {p1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object p1

    check-cast p1, Lokio/Source;

    invoke-direct {v0, p1}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/Source;)V

    .line 97
    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/decode/ImageDecoderDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$1;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/ImageDecoderDecoder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50
    new-instance v2, Lcoil/decode/ImageDecoderDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcoil/decode/ImageDecoderDecoder$$ExternalSyntheticLambda0;-><init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    invoke-static {v4, v2, v0, v5, v4}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    invoke-direct {p0, v2, v0}, Lcoil/decode/ImageDecoderDecoder;->wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Lcoil/decode/DecodeResult;

    invoke-direct {v0, p1, p0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method
