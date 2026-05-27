.class public final Lcom/scandit/datacapture/frameworks/core/utils/EncodingUtilsKt;
.super Ljava/lang/Object;
.source "EncodingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getBitmapFromBase64EncodedViewData",
        "Landroid/graphics/Bitmap;",
        "baseEncodedViewData",
        "",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getBitmapFromBase64EncodedViewData(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 10
    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 12
    :try_start_0
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 14
    array-length v0, p0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v1
.end method
