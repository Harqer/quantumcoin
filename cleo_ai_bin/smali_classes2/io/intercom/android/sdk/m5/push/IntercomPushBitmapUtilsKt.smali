.class public final Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;
.super Ljava/lang/Object;
.source "IntercomPushBitmapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomPushBitmapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomPushBitmapUtils.kt\nio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aj\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2:\u0010\u000c\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00050\rH\u0000\u001a\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a*\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u001a\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "LARGE_ICON_SIZE_DP",
        "",
        "BIG_PICTURE_WIDTH_DP",
        "BIG_PICTURE_HEIGHT_DP",
        "loadBitmaps",
        "",
        "context",
        "Landroid/content/Context;",
        "contentImageUrl",
        "",
        "avatarImageUrl",
        "authorName",
        "onComplete",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/ParameterName;",
        "name",
        "contentBitmap",
        "avatarBitmap",
        "loadContentBitmapBlocking",
        "loadAvatarBitmapBlocking",
        "imageUrl",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "getBitmapUri",
        "Landroid/net/Uri;",
        "bitmap",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIG_PICTURE_HEIGHT_DP:F = 256.0f

.field private static final BIG_PICTURE_WIDTH_DP:F = 512.0f

.field private static final LARGE_ICON_SIZE_DP:F = 48.0f


# direct methods
.method public static final synthetic access$loadAvatarBitmapBlocking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->loadAvatarBitmapBlocking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadContentBitmapBlocking(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->loadContentBitmapBlocking(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getBitmapUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 124
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    const/16 v4, 0x5a

    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 126
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 128
    invoke-static {p0}, Lio/intercom/android/sdk/IntercomFileProviderKt;->fileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final loadAvatarBitmapBlocking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;
    .locals 4

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 v1, 0x42400000    # 48.0f

    .line 95
    invoke-static {v1, p0}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    .line 96
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/NameUtils;->getInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    move-result-object p2

    .line 102
    new-instance p3, Lcoil/request/ImageRequest$Builder;

    invoke-direct {p3, p0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Lcoil/request/ImageRequest$Builder;->error(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Lcoil/transform/Transformation;

    new-instance v2, Lcoil/transform/CircleCropTransformation;

    invoke-direct {v2}, Lcoil/transform/CircleCropTransformation;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p3, v0}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    move-result-object p3

    .line 105
    invoke-virtual {p3, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 106
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcoil/request/ImageRequest$Builder;->dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v1, v1}, Lcoil/request/ImageRequest$Builder;->size(II)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImageBlocking(Landroid/content/Context;Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, p2

    .line 111
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v1, v1}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final loadBitmaps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentImageUrl"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarImageUrl"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/intercom/android/sdk/identity/AppConfig;

    .line 38
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic loadBitmaps$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    .line 30
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->loadBitmaps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final loadContentBitmapBlocking(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/high16 v0, 0x44000000    # 512.0f

    .line 70
    invoke-static {v0, p0}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    const/high16 v2, 0x43800000    # 256.0f

    .line 71
    invoke-static {v2, p0}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    .line 73
    sget v3, Lio/intercom/android/sdk/R$drawable;->intercom_push_image_load_failes:I

    invoke-static {p0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 75
    new-instance v4, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v4, p0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcoil/request/ImageRequest$Builder;->dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;

    move-result-object v4

    .line 77
    invoke-virtual {v4, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v3}, Lcoil/request/ImageRequest$Builder;->error(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImageBlocking(Landroid/content/Context;Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_2

    .line 84
    invoke-static {v3, v0, v2}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
