.class final Lorg/kodein/di/bindings/SetBinding$getFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "set.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/SetBinding;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Ljava/util/Set<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 set.kt\norg/kodein/di/bindings/SetBinding$getFactory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1549#2:137\n1620#2,3:138\n1#3:141\n*S KotlinDebug\n*F\n+ 1 set.kt\norg/kodein/di/bindings/SetBinding$getFactory$1\n*L\n80#1:137\n80#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "",
        "<anonymous parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Unit;)Ljava/util/Set;"
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
.field final synthetic $di:Lorg/kodein/di/bindings/BindingDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Lorg/kodein/di/DI$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Key<",
            "TC;",
            "Lkotlin/Unit;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $lateInitProviders:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/bindings/SetBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/SetBinding<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/SetBinding;Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;>;>;",
            "Lorg/kodein/di/bindings/SetBinding<",
            "TC;TT;>;",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/SetBinding$getFactory$1;->$lateInitProviders:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lorg/kodein/di/bindings/SetBinding$getFactory$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    iput-object p3, p0, Lorg/kodein/di/bindings/SetBinding$getFactory$1;->$key:Lorg/kodein/di/DI$Key;

    iput-object p4, p0, Lorg/kodein/di/bindings/SetBinding$getFactory$1;->$di:Lorg/kodein/di/bindings/BindingDI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/SetBinding$getFactory$1;->invoke(Lkotlin/Unit;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lorg/kodein/di/bindings/SetBinding$getFactory$1;->$lateInitProviders:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/kodein/di/bindings/SetBinding$getFactory$1;->this$0:Lorg/kodein/di/bindings/SetBinding;

    iget-object v0, p0, Lorg/kodein/di/bindings/SetBinding$getFactory$1;->$key:Lorg/kodein/di/DI$Key;

    iget-object v1, p0, Lorg/kodein/di/bindings/SetBinding$getFactory$1;->$di:Lorg/kodein/di/bindings/BindingDI;

    .line 78
    new-instance v2, Lorg/kodein/di/DI$Key;

    invoke-virtual {v0}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    sget-object v4, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v4}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-static {p1}, Lorg/kodein/di/bindings/SetBinding;->access$get_elementType$p(Lorg/kodein/di/bindings/SetBinding;)Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-virtual {v0}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lorg/kodein/di/bindings/SetBindingDI;

    invoke-direct {v0, v1}, Lorg/kodein/di/bindings/SetBindingDI;-><init>(Lorg/kodein/di/bindings/BindingDI;)V

    .line 80
    invoke-virtual {p1}, Lorg/kodein/di/bindings/SetBinding;->getSet$kodein_di()Ljava/util/LinkedHashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lorg/kodein/di/bindings/DIBinding;

    .line 80
    move-object v4, v0

    check-cast v4, Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v3, v2, v4}, Lorg/kodein/di/bindings/DIBinding;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 139
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 81
    iget-object p0, p0, Lorg/kodein/di/bindings/SetBinding$getFactory$1;->$lateInitProviders:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object p1, Lorg/kodein/di/bindings/SetBinding$getFactory$1$1;->INSTANCE:Lorg/kodein/di/bindings/SetBinding$getFactory$1$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
