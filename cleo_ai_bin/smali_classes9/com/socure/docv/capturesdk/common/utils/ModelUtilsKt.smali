.class public final Lcom/socure/docv/capturesdk/common/utils/ModelUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "process",
        "Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;",
        "Lcom/socure/docv/capturesdk/common/config/model/Model;",
        "tensorBuffer",
        "Ljava/nio/ByteBuffer;",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final process(Lcom/socure/docv/capturesdk/common/config/model/Model;Ljava/nio/ByteBuffer;)Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tensorBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getNumOfBuffers()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;-><init>(Lorg/tensorflow/lite/Interpreter;I)V

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getBuffers()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
