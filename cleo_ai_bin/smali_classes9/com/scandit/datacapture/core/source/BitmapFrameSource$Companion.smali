.class public final Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/source/BitmapFrameSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/scandit/datacapture/core/source/BitmapFrameSource;",
        "of",
        "(Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/core/source/BitmapFrameSource;",
        "",
        "json",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/BitmapFrameSource;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/BitmapFrameSource;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "image"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/BitmapFrameSource$Companion;->of(Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    move-result-object p0

    return-object p0
.end method

.method public final of(Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/core/source/BitmapFrameSource;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p0

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .line 51
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;->ARGB_8888:Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    mul-int/lit8 v5, p0, 0x4

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapInfo;->create(Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapConfig;[BIIII)Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapInfo;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;

    .line 72
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;->create(Lcom/scandit/datacapture/core/internal/sdk/source/NativeBitmapInfo;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;-><init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;)V

    .line 74
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;->a()Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;->create(Lcom/scandit/datacapture/core/internal/sdk/source/NativeSingleBitmapFrameDataCollection;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/scandit/datacapture/core/source/BitmapFrameSource;

    invoke-direct {p1, p0, v0}, Lcom/scandit/datacapture/core/source/BitmapFrameSource;-><init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataCollectionFrameSource;Lcom/scandit/datacapture/core/internal/module/source/SingleBitmapFrameDataCollection;)V

    return-object p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Creating BitmapFrameSource is supported only from ARGB_8888 Bitmaps."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
