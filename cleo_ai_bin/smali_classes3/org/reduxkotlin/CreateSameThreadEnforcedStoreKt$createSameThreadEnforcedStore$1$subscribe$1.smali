.class final Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateSameThreadEnforcedStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;-><init>(Lorg/reduxkotlin/TypedStore;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\"\u0004\u0008\u0000\u0010\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function0;",
        "",
        "Lorg/reduxkotlin/StoreSubscription;",
        "State",
        "storeSubscriber",
        "Lorg/reduxkotlin/StoreSubscriber;",
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
.field final synthetic $store:Lorg/reduxkotlin/TypedStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storeThreadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/reduxkotlin/TypedStore;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$subscribe$1;->$store:Lorg/reduxkotlin/TypedStore;

    iput-object p2, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$subscribe$1;->$storeThreadName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$subscribe$1;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "storeSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$subscribe$1;->$storeThreadName:Ljava/lang/String;

    invoke-static {v0}, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt;->access$createSameThreadEnforcedStore$checkSameThread(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$subscribe$1;->$store:Lorg/reduxkotlin/TypedStore;

    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getSubscribe()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
