.class final Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/CreateStoreKt;->createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "State",
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
.field final synthetic $currentListeners:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $isDispatching:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isSubscribed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $listener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextListeners:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$isSubscribed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$isDispatching:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$nextListeners:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$listener:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$currentListeners:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0}, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$isSubscribed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 135
    iget-object v0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$isDispatching:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$isSubscribed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 145
    iget-object v0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$nextListeners:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$currentListeners:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lorg/reduxkotlin/CreateStoreKt;->access$createStore$ensureCanMutateNextListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 146
    iget-object v0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$nextListeners:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$listener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 147
    iget-object p0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;->$nextListeners:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You may not unsubscribe from a store listener while the reducer\nis executing. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
