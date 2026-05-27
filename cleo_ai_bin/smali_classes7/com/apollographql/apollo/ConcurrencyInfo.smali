.class public final Lcom/apollographql/apollo/ConcurrencyInfo;
.super Ljava/lang/Object;
.source "ConcurrencyInfo.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ConcurrencyInfo$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/ConcurrencyInfo;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "key",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "Key",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lcom/apollographql/apollo/ConcurrencyInfo$Key;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/ConcurrencyInfo$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/ConcurrencyInfo$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/ConcurrencyInfo;->Key:Lcom/apollographql/apollo/ConcurrencyInfo$Key;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/apollographql/apollo/ConcurrencyInfo;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    iput-object p2, p0, Lcom/apollographql/apollo/ConcurrencyInfo;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/apollographql/apollo/ConcurrencyInfo;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/apollographql/apollo/ConcurrencyInfo;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getKey()Lcom/apollographql/apollo/api/ExecutionContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .line 23
    sget-object p0, Lcom/apollographql/apollo/ConcurrencyInfo;->Key:Lcom/apollographql/apollo/ConcurrencyInfo$Key;

    check-cast p0, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    return-object p0
.end method
