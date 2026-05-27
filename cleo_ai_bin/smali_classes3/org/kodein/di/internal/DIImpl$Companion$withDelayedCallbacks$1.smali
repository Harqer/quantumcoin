.class final Lorg/kodein/di/internal/DIImpl$Companion$withDelayedCallbacks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DIImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DIImpl$Companion;->withDelayedCallbacks(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;
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
.field final synthetic $di:Lorg/kodein/di/internal/DIImpl;


# direct methods
.method constructor <init>(Lorg/kodein/di/internal/DIImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/internal/DIImpl$Companion$withDelayedCallbacks$1;->$di:Lorg/kodein/di/internal/DIImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIImpl$Companion$withDelayedCallbacks$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/kodein/di/internal/DIImpl$Companion$withDelayedCallbacks$1;->$di:Lorg/kodein/di/internal/DIImpl;

    invoke-static {p0}, Lorg/kodein/di/internal/DIImpl;->access$get_container$p(Lorg/kodein/di/internal/DIImpl;)Lorg/kodein/di/internal/DIContainerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
