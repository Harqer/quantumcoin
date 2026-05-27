.class final Lorg/kodein/di/internal/DIContainerImpl$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DIContainerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DIContainerImpl;-><init>(Lorg/kodein/di/internal/DIContainerBuilderImpl;Ljava/util/List;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIContainerImpl.kt\norg/kodein/di/internal/DIContainerImpl$init$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1855#2,2:234\n*S KotlinDebug\n*F\n+ 1 DIContainerImpl.kt\norg/kodein/di/internal/DIContainerImpl$init$1\n*L\n39#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $builder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

.field final synthetic this$0:Lorg/kodein/di/internal/DIContainerImpl;


# direct methods
.method constructor <init>(Lorg/kodein/di/internal/DIContainerImpl;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerImpl$init$1;->this$0:Lorg/kodein/di/internal/DIContainerImpl;

    iput-object p2, p0, Lorg/kodein/di/internal/DIContainerImpl$init$1;->$builder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl$init$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 38
    new-instance v0, Lorg/kodein/di/internal/DirectDIImpl;

    iget-object v1, p0, Lorg/kodein/di/internal/DIContainerImpl$init$1;->this$0:Lorg/kodein/di/internal/DIContainerImpl;

    check-cast v1, Lorg/kodein/di/DIContainer;

    invoke-static {}, Lorg/kodein/di/DIAwareKt;->getAnyDIContext()Lorg/kodein/di/DIContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kodein/di/internal/DirectDIImpl;-><init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V

    .line 39
    iget-object p0, p0, Lorg/kodein/di/internal/DIContainerImpl$init$1;->$builder:Lorg/kodein/di/internal/DIContainerBuilderImpl;

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getCallbacks$kodein_di()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
