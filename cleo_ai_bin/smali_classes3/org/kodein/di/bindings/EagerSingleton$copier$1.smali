.class final Lorg/kodein/di/bindings/EagerSingleton$copier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/EagerSingleton;-><init>(Lorg/kodein/di/DIContainer$Builder;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
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
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lorg/kodein/di/bindings/DIBinding;",
        "",
        "",
        "T",
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
.field final synthetic this$0:Lorg/kodein/di/bindings/EagerSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/EagerSingleton<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/EagerSingleton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/EagerSingleton<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton$copier$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Lorg/kodein/di/DIContainer$Builder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/EagerSingleton$copier$1;->invoke(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer$Builder;",
            ")",
            "Lorg/kodein/di/bindings/DIBinding<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lorg/kodein/di/bindings/EagerSingleton;

    iget-object v1, p0, Lorg/kodein/di/bindings/EagerSingleton$copier$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    invoke-virtual {v1}, Lorg/kodein/di/bindings/EagerSingleton;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    iget-object p0, p0, Lorg/kodein/di/bindings/EagerSingleton$copier$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    invoke-virtual {p0}, Lorg/kodein/di/bindings/EagerSingleton;->getCreator()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lorg/kodein/di/bindings/EagerSingleton;-><init>(Lorg/kodein/di/DIContainer$Builder;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/kodein/di/bindings/DIBinding;

    return-object v0
.end method
