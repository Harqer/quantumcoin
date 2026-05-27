.class public final Lcom/socure/docv/capturesdk/core/external/ml/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/config/model/Model;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/b;)V
    .locals 1

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/d;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)[F
    .locals 14

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24c00

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->bitmapToByteBufferGlare(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 31
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/d;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/ModelUtilsKt;->process(Lcom/socure/docv/capturesdk/common/config/model/Model;Ljava/nio/ByteBuffer;)Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    move-result-object p0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 48
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;->getOutputFeature0AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F

    move-result-object v5

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightIntensityDetectorML - timeTaken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | outputs: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_LID_ML"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;->getOutputFeature0AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F

    move-result-object p0

    return-object p0
.end method
