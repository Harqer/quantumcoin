.class final synthetic Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CreateStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/CreateStoreKt$createStore$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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

.field final synthetic $currentReducer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function2<",
            "TState;",
            "Ljava/lang/Object;",
            "TState;>;>;"
        }
    .end annotation
.end field

.field final synthetic $currentState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TState;>;"
        }
    .end annotation
.end field

.field final synthetic $isDispatching:Lkotlin/jvm/internal/Ref$BooleanRef;

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TState;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function2<",
            "TState;",
            "Ljava/lang/Object;",
            "TState;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->$isDispatching:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->$currentReducer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->$nextListeners:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->$currentListeners:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-class p2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string p4, "createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-string p3, "dispatch"

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->$isDispatching:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->$currentReducer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->$nextListeners:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;->$currentListeners:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/reduxkotlin/CreateStoreKt;->access$createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
