.class public Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;
.super Ljava/lang/Object;
.source "StorageImpl.kt"

# interfaces
.implements Lsovran/kotlin/Subscriber;
.implements Lcom/segment/analytics/kotlin/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageImpl.kt\ncom/segment/analytics/kotlin/core/utilities/StorageImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n766#2:238\n857#2,2:239\n*S KotlinDebug\n*F\n+ 1 StorageImpl.kt\ncom/segment/analytics/kotlin/core/utilities/StorageImpl\n*L\n111#1:238\n111#1:239,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0011\u0010 \u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\n2\u0006\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\nH\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\nH\u0016J\u0011\u0010-\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u000203H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u0019\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108J\u001f\u00109\u001a\u00020\u001f2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001f0;H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J!\u0010=\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010>\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u0018\u0010@\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010>\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\nX\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;",
        "Lsovran/kotlin/Subscriber;",
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "propertiesFile",
        "Lcom/segment/analytics/kotlin/core/utilities/KVS;",
        "eventStream",
        "Lcom/segment/analytics/kotlin/core/utilities/EventStream;",
        "store",
        "Lsovran/kotlin/Store;",
        "writeKey",
        "",
        "fileIndexKey",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/segment/analytics/kotlin/core/utilities/KVS;Lcom/segment/analytics/kotlin/core/utilities/EventStream;Lsovran/kotlin/Store;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "begin",
        "getBegin$core",
        "()Ljava/lang/String;",
        "currentFile",
        "getCurrentFile",
        "end",
        "getEnd$core",
        "getEventStream$core",
        "()Lcom/segment/analytics/kotlin/core/utilities/EventStream;",
        "ext",
        "getFileIndexKey$core",
        "getPropertiesFile",
        "()Lcom/segment/analytics/kotlin/core/utilities/KVS;",
        "semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "incrementFileIndex",
        "",
        "initialize",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performRollover",
        "read",
        "key",
        "Lcom/segment/analytics/kotlin/core/Storage$Constants;",
        "readAsStream",
        "Ljava/io/InputStream;",
        "source",
        "remove",
        "",
        "removeFile",
        "filePath",
        "rollover",
        "storeEvent",
        "event",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "systemUpdate",
        "system",
        "Lcom/segment/analytics/kotlin/core/System;",
        "(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userInfoUpdate",
        "userInfo",
        "Lcom/segment/analytics/kotlin/core/UserInfo;",
        "(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withLock",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "write",
        "value",
        "(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writePrefs",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final begin:Ljava/lang/String;

.field private final eventStream:Lcom/segment/analytics/kotlin/core/utilities/EventStream;

.field private final ext:Ljava/lang/String;

.field private final fileIndexKey:Ljava/lang/String;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final propertiesFile:Lcom/segment/analytics/kotlin/core/utilities/KVS;

.field private final semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field private final store:Lsovran/kotlin/Store;

.field private final writeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/utilities/KVS;Lcom/segment/analytics/kotlin/core/utilities/EventStream;Lsovran/kotlin/Store;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "propertiesFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileIndexKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->propertiesFile:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    .line 28
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->eventStream:Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    .line 29
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->store:Lsovran/kotlin/Store;

    .line 30
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->writeKey:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->fileIndexKey:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->semaphore:Lkotlinx/coroutines/sync/Semaphore;

    .line 37
    const-string p1, "{\"batch\":["

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->begin:Ljava/lang/String;

    .line 42
    const-string p1, "tmp"

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->ext:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrentFile(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->getCurrentFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performRollover(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->performRollover()V

    return-void
.end method

.method public static final synthetic access$storeEvent(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->storeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withLock(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->withLock(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentFile()Ljava/lang/String;
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->writeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->propertiesFile:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->fileIndexKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->get(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->ext:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final incrementFileIndex()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->propertiesFile:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->fileIndexKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->get(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 190
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->propertiesFile:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->fileIndexKey:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->put(Ljava/lang/String;I)Z

    return-void
.end method

.method static synthetic initialize$suspendImpl(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;

    iget v1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, v7, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->store:Lsovran/kotlin/Store;

    .line 52
    new-instance p1, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$2;

    invoke-direct {p1, p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$2;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/KFunction;

    .line 53
    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move v3, v2

    .line 49
    move-object v2, p0

    check-cast v2, Lsovran/kotlin/Subscriber;

    const-class v4, Lcom/segment/analytics/kotlin/core/UserInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 52
    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 48
    iput-object p0, v7, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->label:I

    move-object v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v7}, Lsovran/kotlin/Store;->subscribe(Lsovran/kotlin/Subscriber;Lkotlin/reflect/KClass;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->store:Lsovran/kotlin/Store;

    .line 59
    new-instance p1, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$3;

    invoke-direct {p1, p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$3;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/KFunction;

    .line 60
    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    move-object v2, p0

    check-cast v2, Lsovran/kotlin/Subscriber;

    const-class p0, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 59
    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    .line 55
    iput-object p0, v7, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput v8, v7, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$1;->label:I

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v7}, Lsovran/kotlin/Store;->subscribe(Lsovran/kotlin/Subscriber;Lkotlin/reflect/KClass;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 62
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final performRollover()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->eventStream:Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    invoke-interface {v0}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->eventStream:Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->getEnd$core()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->write(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->eventStream:Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    sget-object v1, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$performRollover$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$performRollover$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->finishAndClose(Lkotlin/jvm/functions/Function1;)V

    .line 185
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->incrementFileIndex()V

    return-void
.end method

.method static synthetic rollover$suspendImpl(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$rollover$2;

    invoke-direct {v0, p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$rollover$2;-><init>(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->withLock(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final storeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;-><init>(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->withLock(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final withLock(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;

    iget v1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;

    invoke-direct {v0, p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$withLock$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 195
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->semaphore:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic write$suspendImpl(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;",
            "Lcom/segment/analytics/kotlin/core/Storage$Constants;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Storage$Constants;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x7d00

    if-ge p1, v0, :cond_1

    .line 93
    invoke-direct {p0, p2, p3}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->storeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "enqueued payload is too large"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->writePrefs(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getBegin$core()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->begin:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnd$core()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "],\"sentAt\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant;->Companion:Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;->now()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"writeKey\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->writeKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEventStream$core()Lcom/segment/analytics/kotlin/core/utilities/EventStream;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->eventStream:Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    return-object p0
.end method

.method public final getFileIndexKey$core()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->fileIndexKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getPropertiesFile()Lcom/segment/analytics/kotlin/core/utilities/KVS;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->propertiesFile:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    return-object p0
.end method

.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->initialize$suspendImpl(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Storage$Constants;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->eventStream:Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    invoke-interface {p1}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->read()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->ext:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 238
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 111
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_2
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->propertiesFile:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->eventStream:Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->readAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Storage$Constants;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->propertiesFile:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->remove(Ljava/lang/String;)Z

    :goto_0
    return v1
.end method

.method public removeFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->eventStream:Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/EventStream;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 141
    sget-object p1, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/segment/analytics/kotlin/core/ErrorsKt;->reportInternalError(Lcom/segment/analytics/kotlin/core/Analytics$Companion;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public rollover(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->rollover$suspendImpl(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/System;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;

    iget v1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    sget-object p2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Settings:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v4, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v2, v4, p1}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$systemUpdate$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->write(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 83
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    .line 84
    sget-object p1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Settings:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->remove(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final userInfoUpdate(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/UserInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;

    iget v1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/UserInfo;

    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/segment/analytics/kotlin/core/UserInfo;

    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    sget-object p2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->AnonymousId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->write(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 67
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 68
    sget-object v2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->UserId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->label:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->write(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    .line 69
    :cond_7
    move-object p2, p0

    check-cast p2, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    .line 70
    sget-object p2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->UserId:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-virtual {p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->remove(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 73
    :goto_3
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/UserInfo;->getTraits()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 74
    sget-object p2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Traits:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v4, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v2, v4, p1}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->write(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    .line 75
    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    .line 76
    sget-object p1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Traits:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->remove(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 78
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public write(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Storage$Constants;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->write$suspendImpl(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writePrefs(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->propertiesFile:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->put(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
