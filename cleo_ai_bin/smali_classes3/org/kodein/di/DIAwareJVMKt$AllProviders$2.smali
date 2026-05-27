.class final Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DIAwareJVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/DIAwareJVMKt;->AllProviders(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/LazyDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/kodein/di/DIContext<",
        "*>;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function0<",
        "+TT;>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIAwareJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIAwareJVM.kt\norg/kodein/di/DIAwareJVMKt$AllProviders$2\n+ 2 DIAware.kt\norg/kodein/di/DIAwareKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 curry.kt\norg/kodein/di/CurryKt\n*L\n1#1,100:1\n43#2:101\n1549#3:102\n1620#3,2:103\n1622#3:106\n12#4:105\n*S KotlinDebug\n*F\n+ 1 DIAwareJVM.kt\norg/kodein/di/DIAwareJVMKt$AllProviders$2\n*L\n59#1:101\n60#1:102\n60#1:103,2\n60#1:106\n60#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Function0;",
        "T",
        "A",
        "",
        "ctx",
        "Lorg/kodein/di/DIContext;",
        "<anonymous parameter 1>",
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
.field final synthetic $arg:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TA;>;"
        }
    .end annotation
.end field

.field final synthetic $argType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $this_AllProviders:Lorg/kodein/di/DIAware;

.field final synthetic $type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->$this_AllProviders:Lorg/kodein/di/DIAware;

    iput-object p2, p0, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->$argType:Lorg/kodein/type/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->$type:Lorg/kodein/type/TypeToken;

    iput-object p4, p0, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->$tag:Ljava/lang/Object;

    iput-object p5, p0, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->$arg:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lorg/kodein/di/DIContext;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->invoke(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DIContext;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->$this_AllProviders:Lorg/kodein/di/DIAware;

    invoke-interface {p2}, Lorg/kodein/di/DIAware;->getDi()Lorg/kodein/di/DI;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/DI$Key;

    .line 101
    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getType()Lorg/kodein/type/TypeToken;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->$argType:Lorg/kodein/type/TypeToken;

    iget-object v3, p0, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->$type:Lorg/kodein/type/TypeToken;

    iget-object v4, p0, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->$tag:Ljava/lang/Object;

    invoke-direct {v1, p2, v2, v3, v4}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1}, Lorg/kodein/di/DIContext;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->allFactories$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    iget-object p0, p0, Lorg/kodein/di/DIAwareJVMKt$AllProviders$2;->$arg:Lkotlin/jvm/functions/Function0;

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    new-instance v1, Lorg/kodein/di/CurryKt$toProvider$1;

    invoke-direct {v1, v0, p0}, Lorg/kodein/di/CurryKt$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
