.class final Lorg/kodein/di/bindings/Singleton$copier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V
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
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lorg/kodein/di/bindings/DIBinding;",
        "C",
        "",
        "T",
        "",
        "it",
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
.field final synthetic this$0:Lorg/kodein/di/bindings/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/Singleton<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/Singleton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/Singleton<",
            "TC;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lorg/kodein/di/DIContainer$Builder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/Singleton$copier$1;->invoke(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer$Builder;",
            ")",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v1, Lorg/kodein/di/bindings/Singleton;

    iget-object p1, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {p1}, Lorg/kodein/di/bindings/Singleton;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v2

    iget-object p1, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {p1}, Lorg/kodein/di/bindings/Singleton;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    iget-object p1, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-static {p1}, Lorg/kodein/di/bindings/Singleton;->access$getExplicitContext$p(Lorg/kodein/di/bindings/Singleton;)Z

    move-result v4

    iget-object p1, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {p1}, Lorg/kodein/di/bindings/Singleton;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    iget-object p1, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-static {p1}, Lorg/kodein/di/bindings/Singleton;->access$get_refMaker$p(Lorg/kodein/di/bindings/Singleton;)Lorg/kodein/di/bindings/RefMaker;

    move-result-object v6

    iget-object p1, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {p1}, Lorg/kodein/di/bindings/Singleton;->getSync()Z

    move-result v7

    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {p0}, Lorg/kodein/di/bindings/Singleton;->getCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Lorg/kodein/di/bindings/DIBinding;

    return-object v1
.end method
