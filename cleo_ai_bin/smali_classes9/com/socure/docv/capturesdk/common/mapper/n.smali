.class public final Lcom/socure/docv/capturesdk/common/mapper/n;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 2
    iget-object p0, p1, Lcom/socure/docv/capturesdk/common/mapper/s;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    .line 3
    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/mapper/s;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/socure/docv/capturesdk/common/mapper/s;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getButtons()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    .line 29
    new-instance v5, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;

    .line 30
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v0

    .line 31
    :cond_0
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v0

    .line 32
    :cond_1
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v0

    .line 33
    :cond_2
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getSubText()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/socure/docv/capturesdk/models/IDSelectionModel$Button;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, p2

    :cond_4
    if-nez v3, :cond_5

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object v7, v3

    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, p2

    :goto_1
    if-nez p0, :cond_7

    move-object v3, v0

    goto :goto_2

    :cond_7
    move-object v3, p0

    :goto_2
    if-eqz p1, :cond_8

    .line 62
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHeaderText()Ljava/lang/String;

    move-result-object p2

    :cond_8
    if-nez p2, :cond_9

    move-object v4, v0

    goto :goto_3

    :cond_9
    move-object v4, p2

    .line 63
    :goto_3
    new-instance v0, Lcom/socure/docv/capturesdk/models/IDSelectionModel;

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/models/IDSelectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
