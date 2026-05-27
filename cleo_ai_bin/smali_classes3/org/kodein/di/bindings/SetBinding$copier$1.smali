.class final Lorg/kodein/di/bindings/SetBinding$copier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "set.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/SetBinding;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DIContainer$Builder;",
        "Lorg/kodein/di/bindings/DIBinding<",
        "TC;",
        "Lkotlin/Unit;",
        "Ljava/util/Set<",
        "+TT;>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 set.kt\norg/kodein/di/bindings/SetBinding$copier$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1549#2:137\n1620#2,3:138\n*S KotlinDebug\n*F\n+ 1 set.kt\norg/kodein/di/bindings/SetBinding$copier$1\n*L\n88#1:137\n88#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lorg/kodein/di/bindings/DIBinding;",
        "C",
        "",
        "",
        "T",
        "",
        "builder",
        "Lorg/kodein/di/DIContainer$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kodein/di/bindings/SetBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/SetBinding<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/SetBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/SetBinding<",
            "TC;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/SetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lorg/kodein/di/DIContainer$Builder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/SetBinding$copier$1;->invoke(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer$Builder;",
            ")",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;",
            "Lkotlin/Unit;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lorg/kodein/di/bindings/SetBinding;

    iget-object v1, p0, Lorg/kodein/di/bindings/SetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    invoke-virtual {v1}, Lorg/kodein/di/bindings/SetBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    iget-object v2, p0, Lorg/kodein/di/bindings/SetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    invoke-static {v2}, Lorg/kodein/di/bindings/SetBinding;->access$get_elementType$p(Lorg/kodein/di/bindings/SetBinding;)Lorg/kodein/type/TypeToken;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/bindings/SetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    invoke-virtual {v3}, Lorg/kodein/di/bindings/SetBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/kodein/di/bindings/SetBinding;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;)V

    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding$copier$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    .line 88
    invoke-virtual {v0}, Lorg/kodein/di/bindings/SetBinding;->getSet$kodein_di()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kodein/di/bindings/SetBinding;->getSet$kodein_di()Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lorg/kodein/di/bindings/DIBinding;

    .line 88
    invoke-interface {v3}, Lorg/kodein/di/bindings/DIBinding;->getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lorg/kodein/di/bindings/DIBinding$Copier;->copy(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 139
    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 137
    check-cast v2, Ljava/util/Collection;

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 87
    check-cast v0, Lorg/kodein/di/bindings/DIBinding;

    return-object v0
.end method
