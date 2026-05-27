.class final Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Enhancers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1;->invoke(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-TState;-",
        "Ljava/lang/Object;",
        "+TState;>;TState;",
        "Ljava/lang/Object;",
        "Lorg/reduxkotlin/threadsafe/ThreadSafeStore<",
        "TState;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u000226\u0010\u0003\u001a2\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\n\u001a\u0002H\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reduxkotlin/threadsafe/ThreadSafeStore;",
        "State",
        "reducer",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "",
        "action",
        "initialState",
        "en",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/reduxkotlin/threadsafe/ThreadSafeStore;"
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
.field final synthetic $storeCreator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;TState;",
            "Ljava/lang/Object;",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;-TState;",
            "Ljava/lang/Object;",
            "+",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1$1;->$storeCreator:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2, p3}, Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1$1;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/reduxkotlin/threadsafe/ThreadSafeStore;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/reduxkotlin/threadsafe/ThreadSafeStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;TState;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/reduxkotlin/threadsafe/ThreadSafeStore<",
            "TState;>;"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1$1;->$storeCreator:Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reduxkotlin/TypedStore;

    .line 20
    new-instance p1, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;

    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;-><init>(Lorg/reduxkotlin/TypedStore;)V

    return-object p1
.end method
