.class public final Lcoil/decode/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/GifDecoder$Companion;,
        Lcoil/decode/GifDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGifDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifDecoder.kt\ncoil/decode/GifDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/decode/GifDecoder;",
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
        "Factory",
        "Companion",
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


# static fields
.field public static final ANIMATED_TRANSFORMATION_KEY:Ljava/lang/String; = "coil#animated_transformation"

.field public static final ANIMATION_END_CALLBACK_KEY:Ljava/lang/String; = "coil#animation_end_callback"

.field public static final ANIMATION_START_CALLBACK_KEY:Ljava/lang/String; = "coil#animation_start_callback"

.field public static final Companion:Lcoil/decode/GifDecoder$Companion;

.field public static final REPEAT_COUNT_KEY:Ljava/lang/String; = "coil#repeat_count"


# instance fields
.field private final enforceMinimumFrameDelay:Z

.field private final options:Lcoil/request/Options;

.field private final source:Lcoil/decode/ImageSource;


# direct methods
.method public static synthetic $r8$lambda$-bd3gc2IPD6EWlrQI4lkPPfPpx8(Lcoil/decode/GifDecoder;)Lcoil/decode/DecodeResult;
    .locals 0

    invoke-static {p0}, Lcoil/decode/GifDecoder;->decode$lambda$2(Lcoil/decode/GifDecoder;)Lcoil/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/GifDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/GifDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/GifDecoder;->Companion:Lcoil/decode/GifDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/GifDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcoil/decode/GifDecoder;->source:Lcoil/decode/ImageSource;

    .line 30
    iput-object p2, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    .line 31
    iput-boolean p3, p0, Lcoil/decode/GifDecoder;->enforceMinimumFrameDelay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/GifDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-void
.end method

.method private static final decode$lambda$2(Lcoil/decode/GifDecoder;)Lcoil/decode/DecodeResult;
    .locals 4

    .line 35
    iget-boolean v0, p0, Lcoil/decode/GifDecoder;->enforceMinimumFrameDelay:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcoil/decode/FrameDelayRewritingSource;

    iget-object v1, p0, Lcoil/decode/GifDecoder;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v1

    check-cast v1, Lokio/Source;

    invoke-direct {v0, v1}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/Source;)V

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcoil/decode/GifDecoder;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v0}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 40
    :goto_0
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v0

    if-lez v0, :cond_6

    .line 44
    new-instance v0, Lcoil/drawable/MovieDrawable;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getAllowRgb565()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Lcoil/util/-GifUtils;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 51
    :goto_1
    iget-object v3, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcoil/drawable/MovieDrawable;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V

    .line 54
    iget-object v1, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v1

    invoke-static {v1}, Lcoil/request/Gifs;->repeatCount(Lcoil/request/Parameters;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcoil/drawable/MovieDrawable;->setRepeatCount(I)V

    .line 57
    iget-object v1, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v1

    invoke-static {v1}, Lcoil/request/Gifs;->animationStartCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v2

    invoke-static {v2}, Lcoil/request/Gifs;->animationEndCallback(Lcoil/request/Parameters;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 60
    :cond_4
    invoke-static {v1, v2}, Lcoil/util/-GifUtils;->animatable2CompatCallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/drawable/MovieDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 64
    :cond_5
    iget-object p0, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object p0

    invoke-static {p0}, Lcoil/request/Gifs;->animatedTransformation(Lcoil/request/Parameters;)Lcoil/transform/AnimatedTransformation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/drawable/MovieDrawable;->setAnimatedTransformation(Lcoil/transform/AnimatedTransformation;)V

    .line 66
    new-instance p0, Lcoil/decode/DecodeResult;

    .line 67
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v0, v1}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object p0

    .line 42
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to decode GIF."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 34
    new-instance v0, Lcoil/decode/GifDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcoil/decode/GifDecoder$$ExternalSyntheticLambda0;-><init>(Lcoil/decode/GifDecoder;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, p0, v1}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
