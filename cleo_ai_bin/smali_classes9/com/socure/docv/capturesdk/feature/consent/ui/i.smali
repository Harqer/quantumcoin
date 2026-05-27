.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/i;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;

.field public final b:Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;Lcom/socure/docv/capturesdk/models/ConsentModuleModel;)V
    .locals 5

    const-string v0, "shim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->b:Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->getBodyComponents()Ljava/util/List;

    move-result-object p2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/socure/docv/capturesdk/models/BodyComponentModel;

    .line 45
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getMandatory()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->CHECKBOX:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 91
    check-cast v3, Lcom/socure/docv/capturesdk/models/BodyComponentModel;

    .line 92
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 135
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_3
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->e:Ljava/util/LinkedHashMap;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
