.class public final Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;
.super Ljava/lang/Object;
.source "GrayscaleTransformation.kt"

# interfaces
.implements Lcoil/transform/Transformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrayscaleTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrayscaleTransformation.kt\nio/intercom/android/sdk/utilities/coil/GrayscaleTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n42#2,3:42\n1#3:45\n*S KotlinDebug\n*F\n+ 1 GrayscaleTransformation.kt\nio/intercom/android/sdk/utilities/coil/GrayscaleTransformation\n*L\n24#1:42,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;",
        "Lcoil/transform/Transformation;",
        "<init>",
        "()V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "transform",
        "Landroid/graphics/Bitmap;",
        "input",
        "size",
        "Lcoil/size/Size;",
        "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "intercom-sdk-base_release"
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
.field public static final $stable:I

.field private static final COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

.field private static final Companion:Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;->Companion:Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation$Companion;

    .line 38
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v1, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;->COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCOLOR_FILTER$cp()Landroid/graphics/ColorMatrixColorFilter;
    .locals 1

    .line 14
    sget-object v0, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;->COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    instance-of p0, p1, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;

    return p0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 16
    const-class p0, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "GrayscaleTransformation()"

    return-object p0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance p0, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sget-object p2, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;->COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, p1, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p2
.end method
