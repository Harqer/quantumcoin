.class public final Lcom/socure/docv/capturesdk/core/external/opencv/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)D
    .locals 9

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/socure/core/Mat;

    invoke-direct {v0}, Lorg/socure/core/Mat;-><init>()V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v3, v5

    const/4 v5, 0x0

    .line 118
    invoke-static {p0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 119
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lorg/socure/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/socure/core/Mat;)V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 173
    invoke-static {v0}, Lcom/socure/docv/capturesdk/core/external/opencv/impl/a;->a(Lorg/socure/core/Mat;)D

    move-result-wide v5

    .line 174
    invoke-virtual {v0}, Lorg/socure/core/Mat;->e()V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BrightnessDetectorOCV - timeTaken: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " | meanBrightness: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " | timeTakenBmpToMatConversion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_BD_OCV"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5
.end method

.method public static a(Lorg/socure/core/Mat;)D
    .locals 10

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v1, Lorg/socure/core/b;

    new-instance v2, Lorg/socure/core/Mat;

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v2, v3, v3, v4}, Lorg/socure/core/Mat;-><init>(III)V

    invoke-direct {v1, v2}, Lorg/socure/core/b;-><init>(Lorg/socure/core/Mat;)V

    .line 226
    new-instance v2, Lorg/socure/core/b;

    new-instance v5, Lorg/socure/core/Mat;

    invoke-direct {v5, v3, v3, v4}, Lorg/socure/core/Mat;-><init>(III)V

    invoke-direct {v2, v5}, Lorg/socure/core/b;-><init>(Lorg/socure/core/Mat;)V

    .line 228
    new-instance v4, Lorg/socure/core/Mat;

    invoke-direct {v4}, Lorg/socure/core/Mat;-><init>()V

    .line 229
    new-instance v5, Lorg/socure/core/Mat;

    invoke-direct {v5}, Lorg/socure/core/Mat;-><init>()V

    .line 231
    invoke-static {p0, v4, v3}, Lorg/socure/imgproc/Imgproc;->a(Lorg/socure/core/Mat;Lorg/socure/core/Mat;I)V

    const/16 p0, 0x35

    .line 232
    invoke-static {v4, v5, p0}, Lorg/socure/imgproc/Imgproc;->a(Lorg/socure/core/Mat;Lorg/socure/core/Mat;I)V

    .line 233
    invoke-static {v5, v0}, Lorg/socure/core/Core;->a(Lorg/socure/core/Mat;Ljava/util/ArrayList;)V

    .line 235
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/socure/core/Mat;

    .line 236
    invoke-static {p0, v1, v2}, Lorg/socure/core/Core;->a(Lorg/socure/core/Mat;Lorg/socure/core/b;Lorg/socure/core/b;)V

    .line 237
    invoke-virtual {v1}, Lorg/socure/core/Mat;->a()I

    move-result v3

    if-ltz v3, :cond_2

    .line 240
    new-array v6, v3, [D

    if-nez v3, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v1, v6}, Lorg/socure/core/Mat;->a([D)V

    :goto_0
    const/4 v3, 0x0

    .line 248
    aget-wide v6, v6, v3

    const/16 v8, 0xff

    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v3, v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    check-cast v9, Lorg/socure/core/Mat;

    .line 276
    invoke-virtual {v9}, Lorg/socure/core/Mat;->e()V

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    invoke-virtual {v1}, Lorg/socure/core/Mat;->e()V

    .line 280
    invoke-virtual {v2}, Lorg/socure/core/Mat;->e()V

    .line 281
    invoke-virtual {v4}, Lorg/socure/core/Mat;->e()V

    .line 282
    invoke-virtual {v5}, Lorg/socure/core/Mat;->e()V

    .line 283
    invoke-virtual {p0}, Lorg/socure/core/Mat;->e()V

    .line 285
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mean brightness measured as: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_BD_OCV"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v6

    .line 286
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Native Mat has unexpected type or size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/socure/core/Mat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
