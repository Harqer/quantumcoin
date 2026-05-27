.class final Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Enhancers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/threadsafe/EnhancersKt;->createThreadSafeStoreEnhancer()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "-TState;-",
        "Ljava/lang/Object;",
        "+TState;>;-TState;-",
        "Ljava/lang/Object;",
        "+",
        "Lorg/reduxkotlin/TypedStore<",
        "TState;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "-TState;-",
        "Ljava/lang/Object;",
        "+TState;>;-TState;-",
        "Ljava/lang/Object;",
        "+",
        "Lorg/reduxkotlin/threadsafe/ThreadSafeStore<",
        "TState;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aR\u00124\u00122\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\t0\u0001\"\u0004\u0008\u0000\u0010\u00032\u008a\u0001\u0010\n\u001a\u0085\u0001\u0012C\u0012A\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00070\u000e0\u0001H\n\u00a2\u0006\u0002\u0008\u000f"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function3;",
        "Lkotlin/Function2;",
        "State",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "",
        "action",
        "Lorg/reduxkotlin/threadsafe/ThreadSafeStore;",
        "storeCreator",
        "reducer",
        "initialState",
        "enhancer",
        "Lorg/reduxkotlin/TypedStore;",
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


# static fields
.field public static final INSTANCE:Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1;

    invoke-direct {v0}, Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1;-><init>()V

    sput-object v0, Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1;->INSTANCE:Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1}, Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1;->invoke(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;
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
            ">;>;)",
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;TState;",
            "Ljava/lang/Object;",
            "Lorg/reduxkotlin/threadsafe/ThreadSafeStore<",
            "TState;>;>;"
        }
    .end annotation

    const-string p0, "storeCreator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1$1;

    invoke-direct {p0, p1}, Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
