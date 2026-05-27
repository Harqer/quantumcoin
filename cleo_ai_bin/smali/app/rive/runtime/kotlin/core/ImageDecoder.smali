.class public final Lapp/rive/runtime/kotlin/core/ImageDecoder;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ImageDecoder;",
        "",
        "()V",
        "decodeToBitmap",
        "",
        "encoded",
        "",
        "kotlin_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lapp/rive/runtime/kotlin/core/ImageDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/rive/runtime/kotlin/core/ImageDecoder;

    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/ImageDecoder;-><init>()V

    sput-object v0, Lapp/rive/runtime/kotlin/core/ImageDecoder;->INSTANCE:Lapp/rive/runtime/kotlin/core/ImageDecoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decodeToBitmap([B)[I
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "encoded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    :try_start_0
    array-length v1, p0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int p0, v6, v10

    const/4 v5, 0x2

    add-int/2addr p0, v5

    .line 25
    new-array v4, p0, [I

    .line 26
    aput v6, v4, v0

    const/4 p0, 0x1

    .line 27
    aput v10, v4, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v6

    .line 28
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 31
    :catch_0
    new-array p0, v0, [I

    return-object p0
.end method
