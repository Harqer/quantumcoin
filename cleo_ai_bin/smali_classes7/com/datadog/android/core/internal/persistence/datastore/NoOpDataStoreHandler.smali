.class public final Lcom/datadog/android/core/internal/persistence/datastore/NoOpDataStoreHandler;
.super Ljava/lang/Object;
.source "NoOpDataStoreHandler.kt"

# interfaces
.implements Lcom/datadog/android/api/storage/datastore/DataStoreHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016JG\u0010\n\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u0002H\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012JK\u0010\u0013\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u000b0\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/datastore/NoOpDataStoreHandler;",
        "Lcom/datadog/android/api/storage/datastore/DataStoreHandler;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllData()V
    .locals 0

    return-void
.end method

.method public removeValue(Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;ILcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;Lcom/datadog/android/core/persistence/Serializer;)V
    .locals 0
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

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "serializer"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public value(Ljava/lang/String;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;Lcom/datadog/android/core/internal/persistence/Deserializer;)V
    .locals 0
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

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deserializer"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
