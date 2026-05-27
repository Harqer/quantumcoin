.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/n;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/upload/a;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/n;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V
    .locals 3

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;->getEventName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "triggerEvent called- eventDataName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/n;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;->getEventAttrList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 258
    new-array v1, v1, [Lkotlin/Pair;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 259
    check-cast p1, [Lkotlin/Pair;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-virtual {p0, v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
