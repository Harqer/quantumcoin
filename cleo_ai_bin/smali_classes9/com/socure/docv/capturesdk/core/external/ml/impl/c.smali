.class public final Lcom/socure/docv/capturesdk/core/external/ml/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/config/model/Model;

.field public final b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/b;)V
    .locals 2

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->l()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    .line 6
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;-><init>(Lorg/tensorflow/lite/Interpreter;I)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)[F
    .locals 14

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x24c00

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v2, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->bitmapToByteBufferGlare(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object v0

    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 34
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getBuffers()Ljava/util/Map;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v5, v1}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 58
    invoke-virtual {p0, v4}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getFloatArray(I)[F

    move-result-object v5

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 61
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GlareDetectorML - timeTaken: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | output1: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string v0, "SDLT_GD_ML"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
