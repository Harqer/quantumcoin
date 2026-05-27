.class public final Lcom/underdog_tech/pinwheel_android/obf/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/underdog_tech/pinwheel_android/obf/o;

.field public final synthetic c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;


# direct methods
.method public constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/underdog_tech/pinwheel_android/obf/l;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    invoke-direct {p1, v0, p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/l;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/underdog_tech/pinwheel_android/obf/l;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    invoke-direct {p1, v0, p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/l;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/underdog_tech/pinwheel_android/obf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    .line 66
    iget-object p1, p1, Lcom/underdog_tech/pinwheel_android/obf/o;->e:Lcom/underdog_tech/pinwheel_android/obf/D;

    .line 67
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    invoke-virtual {v1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;->getKey()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p1, Lcom/underdog_tech/pinwheel_android/obf/D;->a:Landroid/content/Context;

    .line 73
    sget-object v2, Lcom/underdog_tech/pinwheel_android/obf/E;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/underdog_tech/pinwheel_android/obf/E;->a:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 74
    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/A;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/underdog_tech/pinwheel_android/obf/A;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
