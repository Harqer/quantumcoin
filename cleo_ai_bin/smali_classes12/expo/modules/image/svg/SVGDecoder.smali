.class public final Lexpo/modules/image/svg/SVGDecoder;
.super Ljava/lang/Object;
.source "SVGDecoder.kt"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J0\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/image/svg/SVGDecoder;",
        "Lcom/bumptech/glide/load/ResourceDecoder;",
        "Ljava/io/InputStream;",
        "Lcom/caverock/androidsvg/SVG;",
        "<init>",
        "()V",
        "handles",
        "",
        "source",
        "options",
        "Lcom/bumptech/glide/load/Options;",
        "decode",
        "Lcom/bumptech/glide/load/engine/Resource;",
        "width",
        "",
        "height",
        "expo-image_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Lcom/caverock/androidsvg/SVG;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "options"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    const-string p1, "getFromInputStream(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result p4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v0, p1, p4}, Lcom/caverock/androidsvg/SVG;->setDocumentViewBox(FFFF)V

    :cond_2
    :goto_0
    int-to-float p1, p2

    .line 35
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    int-to-float p1, p3

    .line 36
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    .line 37
    new-instance p1, Lcom/bumptech/glide/load/resource/SimpleResource;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/SimpleResource;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot load SVG from stream"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/image/svg/SVGDecoder;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p0

    return-object p0
.end method

.method public handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/image/svg/SVGDecoder;->handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z

    move-result p0

    return p0
.end method
