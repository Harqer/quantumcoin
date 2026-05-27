.class final Lorg/kodein/di/bindings/Singleton$getFactory$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Singleton$getFactory$1;->invoke(Lkotlin/Unit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/bindings/Reference<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/kodein/di/bindings/Reference;",
        "",
        "C",
        "T",
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
.field final synthetic $bindingDi:Lorg/kodein/di/bindings/BindingDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/bindings/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/Singleton<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/Singleton<",
            "TC;TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    iput-object p2, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->$bindingDi:Lorg/kodein/di/bindings/BindingDI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0}, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->invoke()Lorg/kodein/di/bindings/Reference;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/kodein/di/bindings/Reference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Reference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-static {v0}, Lorg/kodein/di/bindings/Singleton;->access$get_refMaker$p(Lorg/kodein/di/bindings/Singleton;)Lorg/kodein/di/bindings/RefMaker;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/bindings/Singleton$getFactory$1$1$1;

    iget-object v2, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->$bindingDi:Lorg/kodein/di/bindings/BindingDI;

    invoke-direct {v1, v2, p0}, Lorg/kodein/di/bindings/Singleton$getFactory$1$1$1;-><init>(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/BindingDI;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lorg/kodein/di/bindings/RefMaker;->make(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;

    move-result-object p0

    return-object p0
.end method
