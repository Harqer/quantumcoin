.class final Lorg/kodein/di/bindings/Multiton$getFactory$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Multiton$getFactory$1$1;->invoke()Lorg/kodein/di/bindings/Reference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0008\u0008\u0002\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "C",
        "",
        "A",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic $arg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field final synthetic $bindingDi:Lorg/kodein/di/bindings/BindingDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
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
.method constructor <init>(Lorg/kodein/di/bindings/Multiton;Lorg/kodein/di/bindings/BindingDI;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/Multiton<",
            "TC;TA;TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;TA;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1$1$1;->this$0:Lorg/kodein/di/bindings/Multiton;

    iput-object p2, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1$1$1;->$bindingDi:Lorg/kodein/di/bindings/BindingDI;

    iput-object p3, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1$1$1;->$arg:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1$1$1;->this$0:Lorg/kodein/di/bindings/Multiton;

    invoke-static {v0}, Lorg/kodein/di/bindings/Multiton;->access$getCreator$p(Lorg/kodein/di/bindings/Multiton;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1$1$1;->$bindingDi:Lorg/kodein/di/bindings/BindingDI;

    iget-object p0, p0, Lorg/kodein/di/bindings/Multiton$getFactory$1$1$1;->$arg:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
