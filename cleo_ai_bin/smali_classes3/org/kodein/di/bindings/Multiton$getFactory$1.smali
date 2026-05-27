.class final Lorg/kodein/di/bindings/Multiton$getFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Multiton;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TA;TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nstandardBindings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 standardBindings.kt\norg/kodein/di/bindings/Multiton$getFactory$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1#2:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0008\u0008\u0002\u0010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "T",
        "C",
        "",
        "A",
        "arg",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
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

.field final synthetic $lateInitRegistry:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/bindings/Multiton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/Multiton<",
            "TC;TA;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;",
            "Lorg/kodein/di/bindings/Multiton<",
            "TC;TA;TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->$lateInitRegistry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Multiton;

    iput-object p3, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->$bindingDi:Lorg/kodein/di/bindings/BindingDI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->$lateInitRegistry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/kodein/di/bindings/ScopeRegistry;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Multiton;

    invoke-virtual {v0}, Lorg/kodein/di/bindings/Multiton;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->$bindingDi:Lorg/kodein/di/bindings/BindingDI;

    invoke-interface {v1}, Lorg/kodein/di/bindings/BindingDI;->getContext()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kodein/di/bindings/Scope;->getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->$lateInitRegistry:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    :cond_0
    new-instance v1, Lorg/kodein/di/bindings/ScopeKey;

    iget-object v2, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Multiton;

    invoke-static {v2}, Lorg/kodein/di/bindings/Multiton;->access$get_scopeId$p(Lorg/kodein/di/bindings/Multiton;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/kodein/di/bindings/ScopeKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Multiton;

    invoke-virtual {v2}, Lorg/kodein/di/bindings/Multiton;->getSync()Z

    move-result v2

    new-instance v3, Lorg/kodein/di/bindings/Multiton$getFactory$1$1;

    iget-object v4, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Multiton;

    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1;->$bindingDi:Lorg/kodein/di/bindings/BindingDI;

    invoke-direct {v3, v4, p0, p1}, Lorg/kodein/di/bindings/Multiton$getFactory$1$1;-><init>(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lorg/kodein/di/bindings/ScopeRegistry;->getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of org.kodein.di.bindings.Multiton"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
