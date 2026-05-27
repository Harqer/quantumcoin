.class final Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$setBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DIBuilderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;-><init>(Lorg/kodein/di/internal/DIBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/bindings/BaseMultiBinding<",
        "*TA;TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/kodein/di/bindings/BaseMultiBinding;",
        "A",
        "T",
        "",
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
.field final synthetic this$0:Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/kodein/di/internal/DIBuilderImpl;


# direct methods
.method constructor <init>(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;Lorg/kodein/di/internal/DIBuilderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder<",
            "TA;TT;>;",
            "Lorg/kodein/di/internal/DIBuilderImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$setBinding$2;->this$0:Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;

    iput-object p2, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$setBinding$2;->this$1:Lorg/kodein/di/internal/DIBuilderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$setBinding$2;->invoke()Lorg/kodein/di/bindings/BaseMultiBinding;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/kodein/di/bindings/BaseMultiBinding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/BaseMultiBinding<",
            "*TA;TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Lorg/kodein/type/TypeToken;

    iget-object v2, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$setBinding$2;->this$0:Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;

    invoke-static {v2}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->access$getSetBindingType$p(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;)Lorg/kodein/type/TypeToken;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/kodein/type/TypeTokensJVMKt;->erasedComp(Lkotlin/reflect/KClass;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.TypeToken<kotlin.collections.Set<T of org.kodein.di.internal.DIBuilderImpl.ArgSetBinder>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lorg/kodein/di/DI$Key;

    sget-object v2, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v2}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$setBinding$2;->this$0:Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;

    invoke-static {v3}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->access$getSetBindingArgType$p(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;)Lorg/kodein/type/TypeToken;

    move-result-object v3

    iget-object v4, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$setBinding$2;->this$0:Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;

    invoke-static {v4}, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;->access$getSetBindingTag$p(Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 133
    iget-object p0, p0, Lorg/kodein/di/internal/DIBuilderImpl$ArgSetBinder$setBinding$2;->this$1:Lorg/kodein/di/internal/DIBuilderImpl;

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DIDefining;

    if-eqz p0, :cond_2

    .line 135
    invoke-virtual {p0}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v0

    instance-of v2, v0, Lorg/kodein/di/bindings/BaseMultiBinding;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/kodein/di/bindings/BaseMultiBinding;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is associated to a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->factoryName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " while it should be associated with bindingSet"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No set binding to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
