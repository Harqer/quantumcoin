.class public final Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;
.super Ljava/lang/Object;
.source "IntercomImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomImageLoader.kt\nio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n*L\n1#1,35:1\n192#2:36\n*S KotlinDebug\n*F\n+ 1 IntercomImageLoader.kt\nio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt\n*L\n19#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "imageLoader",
        "Lcoil/ImageLoader;",
        "getImageLoader",
        "context",
        "Landroid/content/Context;",
        "intercom-sdk-ui_release"
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
.field private static imageLoader:Lcoil/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->imageLoader:Lcoil/ImageLoader;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0}, Lcoil/ImageLoader$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    .line 36
    new-instance v0, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v0}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 22
    new-instance v1, Lcoil/decode/ImageDecoderDecoder$Factory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v0, v1}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 27
    new-instance v1, Lcoil/decode/VideoFrameDecoder$Factory;

    invoke-direct {v1}, Lcoil/decode/VideoFrameDecoder$Factory;-><init>()V

    check-cast v1, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v0, v1}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 29
    new-instance v1, Lio/intercom/android/sdk/ui/coil/PdfDecoder$Factory;

    invoke-direct {v1}, Lio/intercom/android/sdk/ui/coil/PdfDecoder$Factory;-><init>()V

    check-cast v1, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v0, v1}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 36
    invoke-virtual {v0}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object p0

    .line 16
    sput-object p0, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->imageLoader:Lcoil/ImageLoader;

    .line 33
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->imageLoader:Lcoil/ImageLoader;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
