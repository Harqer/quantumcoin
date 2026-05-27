.class public final Lorg/kodein/di/bindings/TypeBinderInSet;
.super Ljava/lang/Object;
.source "set.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "TypeBinderInSet must be replaced by the use of bindSet / inBindSet / addInBindSet builders."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B#\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J/\u0010\t\u001a\u00020\n\"\u0008\u0008\u0002\u0010\u000b*\u00020\u00022\u001a\u0010\u000c\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u000b\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00028\u00000\rH\u0086\u0004R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kodein/di/bindings/TypeBinderInSet;",
        "T",
        "",
        "S",
        "_binder",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "_colTypeToken",
        "Lorg/kodein/type/TypeToken;",
        "(Lorg/kodein/di/DI$Builder$TypeBinder;Lorg/kodein/type/TypeToken;)V",
        "with",
        "",
        "C",
        "binding",
        "Lorg/kodein/di/bindings/DIBinding;",
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
.field private final _binder:Lorg/kodein/di/DI$Builder$TypeBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final _colTypeToken:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/DI$Builder$TypeBinder;Lorg/kodein/type/TypeToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;",
            "Lorg/kodein/type/TypeToken<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "_binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_colTypeToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    .line 101
    iput-object p2, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_colTypeToken:Lorg/kodein/type/TypeToken;

    return-void
.end method


# virtual methods
.method public final with(Lorg/kodein/di/bindings/DIBinding;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;*+TT;>;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    const-string v1, "null cannot be cast to non-null type org.kodein.di.internal.DIBuilderImpl.TypeBinder<T of org.kodein.di.bindings.TypeBinderInSet>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;

    .line 113
    new-instance v0, Lorg/kodein/di/DI$Key;

    invoke-interface {p1}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-interface {p1}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_colTypeToken:Lorg/kodein/type/TypeToken;

    iget-object v4, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    check-cast v4, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;

    invoke-virtual {v4}, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 114
    iget-object p0, p0, Lorg/kodein/di/bindings/TypeBinderInSet;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    check-cast p0, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl$TypeBinder;->getContainerBuilder$kodein_di()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DIDefining;

    if-eqz p0, :cond_2

    .line 117
    invoke-virtual {p0}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v1

    instance-of v2, v1, Lorg/kodein/di/bindings/BaseMultiBinding;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/kodein/di/bindings/BaseMultiBinding;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/bindings/BaseMultiBinding;

    invoke-virtual {p0}, Lorg/kodein/di/bindings/BaseMultiBinding;->getSet$kodein_di()Ljava/util/Set;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<org.kodein.di.bindings.DIBinding<*, *, *>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is associated to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->factoryName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " while it should be associated with bindingSet"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No set binding to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
