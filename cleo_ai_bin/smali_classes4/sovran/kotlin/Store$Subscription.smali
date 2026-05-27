.class public final Lsovran/kotlin/Store$Subscription;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsovran/kotlin/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsovran/kotlin/Store$Subscription$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT::",
        "Lsovran/kotlin/State;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001f*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001fBJ\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR2\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lsovran/kotlin/Store$Subscription;",
        "StateT",
        "Lsovran/kotlin/State;",
        "",
        "obj",
        "Lsovran/kotlin/Subscriber;",
        "handler",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "key",
        "Lkotlin/reflect/KClass;",
        "queue",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lsovran/kotlin/Subscriber;Lkotlin/jvm/functions/Function2;Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getKey",
        "()Lkotlin/reflect/KClass;",
        "owner",
        "Ljava/lang/ref/WeakReference;",
        "getOwner",
        "()Ljava/lang/ref/WeakReference;",
        "getQueue",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "subscriptionID",
        "",
        "Lsovran/kotlin/SubscriptionID;",
        "getSubscriptionID",
        "()I",
        "Companion",
        "lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lsovran/kotlin/Store$Subscription$Companion;

.field private static nextSubscriptionID:I


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TStateT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TStateT;>;"
        }
    .end annotation
.end field

.field private final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final subscriptionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsovran/kotlin/Store$Subscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsovran/kotlin/Store$Subscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsovran/kotlin/Store$Subscription;->Companion:Lsovran/kotlin/Store$Subscription$Companion;

    const/4 v0, 0x1

    .line 264
    sput v0, Lsovran/kotlin/Store$Subscription;->nextSubscriptionID:I

    return-void
.end method

.method public constructor <init>(Lsovran/kotlin/Subscriber;Lkotlin/jvm/functions/Function2;Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "handler",
            "key",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsovran/kotlin/Subscriber;",
            "Lkotlin/jvm/functions/Function2<",
            "-TStateT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TStateT;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsovran/kotlin/Store$Subscription;->handler:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lsovran/kotlin/Store$Subscription;->key:Lkotlin/reflect/KClass;

    iput-object p4, p0, Lsovran/kotlin/Store$Subscription;->queue:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 260
    sget-object p2, Lsovran/kotlin/Store$Subscription;->Companion:Lsovran/kotlin/Store$Subscription$Companion;

    invoke-virtual {p2}, Lsovran/kotlin/Store$Subscription$Companion;->createNextSubscriptionID()I

    move-result p2

    iput p2, p0, Lsovran/kotlin/Store$Subscription;->subscriptionID:I

    .line 261
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsovran/kotlin/Store$Subscription;->owner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getNextSubscriptionID$cp()I
    .locals 1

    .line 255
    sget v0, Lsovran/kotlin/Store$Subscription;->nextSubscriptionID:I

    return v0
.end method

.method public static final synthetic access$setNextSubscriptionID$cp(I)V
    .locals 0

    .line 255
    sput p0, Lsovran/kotlin/Store$Subscription;->nextSubscriptionID:I

    return-void
.end method


# virtual methods
.method public final getHandler()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TStateT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object p0, p0, Lsovran/kotlin/Store$Subscription;->handler:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getKey()Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TStateT;>;"
        }
    .end annotation

    .line 257
    iget-object p0, p0, Lsovran/kotlin/Store$Subscription;->key:Lkotlin/reflect/KClass;

    return-object p0
.end method

.method public final getOwner()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object p0, p0, Lsovran/kotlin/Store$Subscription;->owner:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getQueue()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 258
    iget-object p0, p0, Lsovran/kotlin/Store$Subscription;->queue:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getSubscriptionID()I
    .locals 0

    .line 260
    iget p0, p0, Lsovran/kotlin/Store$Subscription;->subscriptionID:I

    return p0
.end method
