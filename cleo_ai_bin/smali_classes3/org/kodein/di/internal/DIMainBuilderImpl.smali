.class public Lorg/kodein/di/internal/DIMainBuilderImpl;
.super Lorg/kodein/di/internal/DIBuilderImpl;
.source "DIBuilderImpl.kt"

# interfaces
.implements Lorg/kodein/di/DI$MainBuilder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIBuilderImpl.kt\norg/kodein/di/internal/DIMainBuilderImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n76#2:347\n96#2,2:348\n98#2,3:354\n76#2:357\n96#2,2:358\n98#2,3:364\n1549#3:350\n1620#3,3:351\n1549#3:360\n1620#3,3:361\n*S KotlinDebug\n*F\n+ 1 DIBuilderImpl.kt\norg/kodein/di/internal/DIMainBuilderImpl\n*L\n329#1:347\n329#1:348,2\n329#1:354,3\n341#1:357\n341#1:358,2\n341#1:364,3\n329#1:350\n329#1:351,3\n341#1:360\n341#1:361,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIMainBuilderImpl;",
        "Lorg/kodein/di/internal/DIBuilderImpl;",
        "Lorg/kodein/di/DI$MainBuilder;",
        "allowSilentOverride",
        "",
        "(Z)V",
        "externalSources",
        "",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "getExternalSources",
        "()Ljava/util/List;",
        "fullContainerTreeOnError",
        "getFullContainerTreeOnError",
        "()Z",
        "setFullContainerTreeOnError",
        "fullDescriptionOnError",
        "getFullDescriptionOnError",
        "setFullDescriptionOnError",
        "extend",
        "",
        "di",
        "Lorg/kodein/di/DI;",
        "allowOverride",
        "copy",
        "Lorg/kodein/di/Copy;",
        "directDI",
        "Lorg/kodein/di/DirectDI;",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final externalSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation
.end field

.field private fullContainerTreeOnError:Z

.field private fullDescriptionOnError:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    .line 313
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 314
    new-instance v1, Lorg/kodein/di/internal/DIContainerBuilderImpl;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    const/4 v2, 0x1

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/internal/DIContainerBuilderImpl;-><init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 310
    const-string v2, ""

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/kodein/di/internal/DIBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V

    .line 317
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->externalSources:Ljava/util/List;

    .line 319
    sget-object p1, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Companion;->getDefaultFullDescriptionOnError()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullDescriptionOnError:Z

    .line 320
    sget-object p1, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Companion;->getDefaultFullContainerTreeOnError()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullContainerTreeOnError:Z

    return-void
.end method


# virtual methods
.method public extend(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;)V
    .locals 2

    const-string v0, "di"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-interface {p1}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/kodein/di/Copy;->keySet(Lorg/kodein/di/DITree;)Ljava/util/Set;

    move-result-object p3

    .line 325
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    invoke-interface {p1}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->extend(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V

    .line 326
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getExternalSources()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DITree;->getExternalSources()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 327
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getImportedModules$kodein_di()Ljava/util/Set;

    move-result-object p1

    .line 328
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p0

    .line 347
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 348
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 351
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 352
    check-cast v1, Lorg/kodein/di/DIDefining;

    .line 329
    invoke-virtual {v1}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 353
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 354
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 356
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 347
    check-cast p2, Ljava/lang/Iterable;

    .line 330
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 327
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public extend(Lorg/kodein/di/DirectDI;ZLorg/kodein/di/Copy;)V
    .locals 2

    const-string v0, "directDI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-interface {p1}, Lorg/kodein/di/DirectDI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/kodein/di/Copy;->keySet(Lorg/kodein/di/DITree;)Ljava/util/Set;

    move-result-object p3

    .line 337
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v0

    invoke-interface {p1}, Lorg/kodein/di/DirectDI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->extend(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V

    .line 338
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getExternalSources()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/kodein/di/DirectDI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DITree;->getExternalSources()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 339
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getImportedModules$kodein_di()Ljava/util/Set;

    move-result-object p1

    .line 340
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p0

    .line 357
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 358
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 361
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 362
    check-cast v1, Lorg/kodein/di/DIDefining;

    .line 341
    invoke-virtual {v1}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 359
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 366
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 357
    check-cast p2, Ljava/lang/Iterable;

    .line 342
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 339
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getExternalSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object p0, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->externalSources:Ljava/util/List;

    return-object p0
.end method

.method public getFullContainerTreeOnError()Z
    .locals 0

    .line 320
    iget-boolean p0, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullContainerTreeOnError:Z

    return p0
.end method

.method public getFullDescriptionOnError()Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullDescriptionOnError:Z

    return p0
.end method

.method public setFullContainerTreeOnError(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullContainerTreeOnError:Z

    return-void
.end method

.method public setFullDescriptionOnError(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lorg/kodein/di/internal/DIMainBuilderImpl;->fullDescriptionOnError:Z

    return-void
.end method
