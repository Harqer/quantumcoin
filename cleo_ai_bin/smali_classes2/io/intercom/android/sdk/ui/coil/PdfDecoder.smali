.class public final Lio/intercom/android/sdk/ui/coil/PdfDecoder;
.super Ljava/lang/Object;
.source "PdfDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/coil/PdfDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfDecoder.kt\nio/intercom/android/sdk/ui/coil/PdfDecoder\n+ 2 PdfDecoder.kt\nio/intercom/android/sdk/ui/coil/PdfDecoderKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,140:1\n130#2:141\n132#2:142\n130#2:150\n132#2:151\n84#3,6:143\n84#3,6:152\n27#4:149\n27#4:158\n*S KotlinDebug\n*F\n+ 1 PdfDecoder.kt\nio/intercom/android/sdk/ui/coil/PdfDecoder\n*L\n46#1:141\n47#1:142\n81#1:150\n82#1:151\n70#1:143,6\n85#1:152,6\n75#1:149\n99#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/coil/PdfDecoder;",
        "Lcoil/decode/Decoder;",
        "source",
        "Lcoil/decode/ImageSource;",
        "options",
        "Lcoil/request/Options;",
        "<init>",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;)V",
        "decode",
        "Lcoil/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "intercom-sdk-ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Lcoil/request/Options;

.field private final source:Lcoil/decode/ImageSource;


# direct methods
.method public static synthetic $r8$lambda$dlBx8dVcwAJSRZfsWfYjlc79uEg(Lio/intercom/android/sdk/ui/coil/PdfDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->decode$lambda$5(Lio/intercom/android/sdk/ui/coil/PdfDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->source:Lcoil/decode/ImageSource;

    .line 29
    iput-object p2, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    return-void
.end method

.method private static final decode$lambda$5(Lio/intercom/android/sdk/ui/coil/PdfDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 13

    .line 35
    const-string v0, "getResources(...)"

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 39
    :try_start_0
    iget-object v3, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v3}, Lcoil/decode/ImageSource;->file()Lokio/Path;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 38
    invoke-static {v3, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v4, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v4, v3}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v4

    const-string v6, "openPage(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v6

    .line 45
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v7

    .line 46
    iget-object v8, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v8}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v8

    iget-object v9, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v9}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v9

    .line 141
    invoke-static {v8}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v8

    invoke-static {v8, v9}, Lio/intercom/android/sdk/ui/coil/PdfDecoderKt;->access$toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v8

    .line 47
    :goto_0
    iget-object v9, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v9}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v9

    iget-object v10, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v10}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v10

    .line 142
    invoke-static {v9}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v9

    invoke-static {v9, v10}, Lio/intercom/android/sdk/ui/coil/PdfDecoderKt;->access$toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v9

    :goto_1
    const/4 v10, 0x1

    if-lez v6, :cond_5

    if-lez v7, :cond_5

    if-ne v6, v8, :cond_2

    if-eq v7, v9, :cond_5

    .line 59
    :cond_2
    iget-object v11, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v11

    .line 54
    invoke-static {v6, v7, v8, v9, v11}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v8

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v8, v11

    if-gez v11, :cond_3

    move v5, v10

    .line 64
    :cond_3
    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 65
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p1}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    int-to-double v5, v6

    mul-double/2addr v5, v8

    .line 66
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    int-to-double v11, v7

    mul-double/2addr v8, v11

    .line 67
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v7

    .line 146
    :cond_5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 148
    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 71
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 73
    invoke-virtual {v4, p1, v2, v2, v10}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 75
    iget-object v2, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    .line 101
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_5

    :catch_0
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    .line 81
    :catch_1
    :goto_2
    :try_start_2
    iget-object p1, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p1}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object p1

    iget-object v3, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v3

    .line 150
    invoke-static {p1}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v4

    const/16 v5, 0x200

    if-eqz v4, :cond_7

    move p1, v5

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object p1

    invoke-static {p1, v3}, Lio/intercom/android/sdk/ui/coil/PdfDecoderKt;->access$toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p1

    .line 82
    :goto_3
    iget-object v3, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v4}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v4

    .line 151
    invoke-static {v3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v3

    invoke-static {v3, v4}, Lio/intercom/android/sdk/ui/coil/PdfDecoderKt;->access$toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v5

    .line 155
    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    invoke-static {p1, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 86
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_document:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 92
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr p1, v6

    .line 93
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v5, v6

    .line 94
    div-int/lit8 v5, v5, 0x2

    add-int v7, p1, v6

    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v1, p1, v5, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    :cond_9
    iget-object p0, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_a

    .line 101
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_a
    return-object p1

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_b
    throw p0
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;

    iget v1, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;-><init>(Lio/intercom/android/sdk/ui/coil/PdfDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34
    new-instance v2, Lio/intercom/android/sdk/ui/coil/PdfDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/ui/coil/PdfDecoder$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/ui/coil/PdfDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p1, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->label:I

    const/4 p0, 0x0

    invoke-static {p0, v2, v0, v3, p0}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 32
    :goto_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    new-instance v0, Lcoil/decode/DecodeResult;

    .line 106
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 107
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    invoke-direct {v0, p1, p0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method
