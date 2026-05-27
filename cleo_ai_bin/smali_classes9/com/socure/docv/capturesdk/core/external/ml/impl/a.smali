.class public final Lcom/socure/docv/capturesdk/core/external/ml/impl/a;
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
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->c()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    .line 6
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;-><init>(Lorg/tensorflow/lite/Interpreter;I)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)[F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x9e340

    .line 1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const/16 v4, 0xb4

    const/16 v5, 0x12c

    .line 7
    invoke-virtual {v3, v1, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->convertBitmapToByteBufferBlur(Landroid/graphics/Bitmap;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 39
    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object v1

    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 41
    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getBuffers()Ljava/util/Map;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v5, v2}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 62
    invoke-virtual {v0, v6}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getFloatArray(I)[F

    move-result-object v7

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 63
    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BlurDetectorML - timeTaken: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | output: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_BD_ML"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
