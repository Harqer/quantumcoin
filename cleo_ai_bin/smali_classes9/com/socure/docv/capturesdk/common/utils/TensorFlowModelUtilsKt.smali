.class public final Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "outputFeature0AsTensorBufferArray",
        "",
        "Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;",
        "getOutputFeature0AsTensorBufferArray",
        "(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F",
        "outputFeature1AsTensorBufferArray",
        "getOutputFeature1AsTensorBufferArray",
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
.method public static final getOutputFeature0AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getFloatArray(I)[F

    move-result-object p0

    return-object p0
.end method

.method public static final getOutputFeature1AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getFloatArray(I)[F

    move-result-object p0

    return-object p0
.end method
