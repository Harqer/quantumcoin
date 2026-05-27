.class public final Lcom/socure/docv/capturesdk/core/external/ml/impl/b;
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
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    .line 6
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;-><init>(Lorg/tensorflow/lite/Interpreter;I)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, " - ("

    const-string v3, "msg"

    const-string v4, "tag"

    const-string v5, "SDLT_CD_ML"

    const-string v6, "bitmap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0xc0000

    .line 1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 5
    sget-object v7, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v7, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->bitmapToByteBufferIdd(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getBuffers()Ljava/util/Map;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :try_start_0
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object v7

    const/4 v8, 0x1

    .line 61
    new-array v9, v8, [Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 62
    iget-object v6, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getBuffers()Ljava/util/Map;

    move-result-object v6

    .line 63
    invoke-virtual {v7, v9, v6}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    iget-object v6, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {v6, v10}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getFloatArray(I)[F

    move-result-object v11

    .line 69
    iget-object v6, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->b:Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {v6, v8}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getFloatArray(I)[F

    move-result-object v6

    .line 71
    array-length v7, v11

    if-ne v7, v8, :cond_1

    array-length v7, v6

    const/16 v9, 0xc

    if-ne v7, v9, :cond_1

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 74
    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v6

    .line 75
    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "horizontal object detected with confidence: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " | and four corners found: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v5, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 83
    aget v2, v11, v10

    .line 84
    invoke-virtual {v0, v6, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->appendResultAndHorizontalConf$capturesdk_productionRelease([FF)[F

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    array-length v7, v11

    if-nez v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-static {v11, v10}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 94
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_3

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0, v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v8, v10

    .line 95
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 99
    :cond_4
    const-string v0, "unknown"

    :goto_3
    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v6

    .line 101
    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "horizontal object not detected: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") || four corners not found: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v5, v0, v2, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Ex trying to detect corners: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v5, v0, v2, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-object v1
.end method
