.class final Lorg/kodein/di/bindings/EagerSingleton$1;
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
        "Lorg/kodein/di/DirectDI;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lorg/kodein/di/DirectDI;",
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
.field final synthetic $key:Lorg/kodein/di/DI$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/bindings/EagerSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/EagerSingleton<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/DI$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/EagerSingleton<",
            "TT;>;",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/Unit;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    iput-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton$1;->$key:Lorg/kodein/di/DI$Key;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/EagerSingleton$1;->invoke(Lorg/kodein/di/DirectDI;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/kodein/di/DirectDI;)V
    .locals 3

    const-string v0, "$this$onReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    new-instance v1, Lorg/kodein/di/internal/BindingDIImpl;

    iget-object p0, p0, Lorg/kodein/di/bindings/EagerSingleton$1;->$key:Lorg/kodein/di/DI$Key;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lorg/kodein/di/internal/BindingDIImpl;-><init>(Lorg/kodein/di/DirectDI;Lorg/kodein/di/DI$Key;I)V

    check-cast v1, Lorg/kodein/di/bindings/BindingDI;

    invoke-static {v0, v1}, Lorg/kodein/di/bindings/EagerSingleton;->access$getFactory(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
