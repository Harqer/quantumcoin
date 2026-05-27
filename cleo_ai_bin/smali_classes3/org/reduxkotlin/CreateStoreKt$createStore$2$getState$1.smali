.class final synthetic Lorg/reduxkotlin/CreateStoreKt$createStore$2$getState$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CreateStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "TState;>;"
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
.field final synthetic $currentState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TState;>;"
        }
    .end annotation
.end field

.field final synthetic $isDispatching:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TState;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$getState$1;->$isDispatching:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$getState$1;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "createStore$getState(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "getState"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$getState$1;->$isDispatching:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$getState$1;->$currentState:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p0}, Lorg/reduxkotlin/CreateStoreKt;->access$createStore$getState(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
