.class final Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RiveReactNativeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rivereactnative/RiveReactNativeView;->registerPropertyListener(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rivereactnative.RiveReactNativeView$registerPropertyListener$job$1"
    f = "RiveReactNativeView.kt"
    i = {}
    l = {
        0x1d1,
        0x1d6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $property:Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $propertyTypeEnum:Lcom/rivereactnative/RNPropertyType;

.field label:I

.field final synthetic this$0:Lcom/rivereactnative/RiveReactNativeView;


# direct methods
.method constructor <init>(Lcom/rivereactnative/RNPropertyType;Lapp/rive/runtime/kotlin/core/ViewModelProperty;Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rivereactnative/RNPropertyType;",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rivereactnative/RiveReactNativeView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$propertyTypeEnum:Lcom/rivereactnative/RNPropertyType;

    iput-object p2, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$property:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    iput-object p3, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    iput-object p4, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;

    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$propertyTypeEnum:Lcom/rivereactnative/RNPropertyType;

    iget-object v2, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$property:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    iget-object v3, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    iget-object v4, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$key:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;-><init>(Lcom/rivereactnative/RNPropertyType;Lapp/rive/runtime/kotlin/core/ViewModelProperty;Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 461
    iget v1, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 462
    iget-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$propertyTypeEnum:Lcom/rivereactnative/RNPropertyType;

    sget-object v1, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rivereactnative/RNPropertyType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v3, :cond_4

    .line 465
    iget-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$property:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$1;

    iget-object v2, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    iget-object v4, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$key:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$1;-><init>(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    .line 475
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 470
    :cond_4
    iget-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$property:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$2;

    iget-object v3, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    iget-object v4, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->$key:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$2;-><init>(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
