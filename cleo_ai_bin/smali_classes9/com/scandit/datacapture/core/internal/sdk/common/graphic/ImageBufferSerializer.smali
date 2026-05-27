.class public final Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferSerializer;",
        "",
        "Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;",
        "buffer",
        "Lorg/json/JSONObject;",
        "toJsonObject",
        "(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;)Lorg/json/JSONObject;",
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


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferSerializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferSerializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferSerializer;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toJsonObject(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;)Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->toBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "put(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
