.class public final Lcom/socure/docv/capturesdk/common/utils/DynamicModelDependenciesUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u001aQ\u0010\n\u001a\u00020\t*2\u0012\u0004\u0012\u00020\u0001\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aQ\u0010\n\u001a\u00020\t*2\u0012\u0004\u0012\u00020\u0001\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\r\u001aI\u0010\u000e\u001a\u00020\u0005*2\u0012\u0004\u0012\u00020\u0001\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f*j\u0010\u0010\"2\u0012\u0004\u0012\u00020\u0001\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00020\u000022\u0012\u0004\u0012\u00020\u0001\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00020\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
        "Lkotlin/Triple;",
        "Lcom/socure/docv/capturesdk/core/storage/a;",
        "Lcom/socure/docv/capturesdk/common/config/model/Model;",
        "",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
        "type",
        "confidence",
        "",
        "cache",
        "(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;F)V",
        "model",
        "(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;Lcom/socure/docv/capturesdk/common/config/model/Model;)V",
        "getConfidence",
        "(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)F",
        "DynamicModelDependencies",
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
.method public static final cache(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a;",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a;",
            "+",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "F)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/a;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final cache(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;Lcom/socure/docv/capturesdk/common/config/model/Model;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a;",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a;",
            "+",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 4
    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final getConfidence(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a;",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a;",
            "+",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            ")F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
