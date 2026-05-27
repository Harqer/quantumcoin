.class public final Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;
.super Ljava/lang/Object;
.source "DataStoreFileHandler.kt"

# interfaces
.implements Lcom/datadog/android/api/storage/datastore/DataStoreHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016JG\u0010\u0012\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u0002H\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJK\u0010\u001b\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H\u00130\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;",
        "Lcom/datadog/android/api/storage/datastore/DataStoreHandler;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "dataStoreFileReader",
        "Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;",
        "datastoreFileWriter",
        "Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;",
        "(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;)V",
        "clearAllData",
        "",
        "removeValue",
        "key",
        "",
        "callback",
        "Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;",
        "setValue",
        "T",
        "",
        "data",
        "version",
        "",
        "serializer",
        "Lcom/datadog/android/core/persistence/Serializer;",
        "(Ljava/lang/String;Ljava/lang/Object;ILcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;Lcom/datadog/android/core/persistence/Serializer;)V",
        "value",
        "Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;",
        "deserializer",
        "Lcom/datadog/android/core/internal/persistence/Deserializer;",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;Lcom/datadog/android/core/internal/persistence/Deserializer;)V",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataStoreFileReader:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;

.field private final datastoreFileWriter:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public static synthetic $r8$lambda$c8IupBHxIR2w_a_DWiH6RbvXNl4(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->value$lambda$3(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cg-QC1es4N9zS7k8cjGpYxlBIfE(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->removeValue$lambda$1(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f6JLE0hpd-o3z7WVPXeBeJQb3D4(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->clearAllData$lambda$2(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kXbO5dcjhvTrSlWra8dRRo-Pqzk(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->setValue$lambda$0(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStoreFileReader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datastoreFileWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 21
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->dataStoreFileReader:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;

    .line 22
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->datastoreFileWriter:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

    return-void
.end method

.method private static final clearAllData$lambda$2(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->datastoreFileWriter:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->clearAllData$dd_sdk_android_core_release()V

    return-void
.end method

.method private static final removeValue$lambda$1(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->datastoreFileWriter:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->delete$dd_sdk_android_core_release(Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V

    return-void
.end method

.method private static final setValue$lambda$0(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->datastoreFileWriter:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;

    invoke-virtual/range {p0 .. p5}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->write$dd_sdk_android_core_release(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V

    return-void
.end method

.method private static final value$lambda$3(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->dataStoreFileReader:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->read$dd_sdk_android_core_release(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V

    return-void
.end method


# virtual methods
.method public clearAllData()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;)V

    const-string p0, "dataStoreClearAllData"

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda3;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V

    const-string p0, "dataStoreRemove"

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;ILcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;Lcom/datadog/android/core/persistence/Serializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;I",
            "Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;",
            "Lcom/datadog/android/core/persistence/Serializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V

    const-string p0, "dataStoreWrite"

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public value(Ljava/lang/String;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;Lcom/datadog/android/core/internal/persistence/Deserializer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback<",
            "TT;>;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler$$ExternalSyntheticLambda2;-><init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHandler;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V

    const-string p0, "dataStoreRead"

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method
