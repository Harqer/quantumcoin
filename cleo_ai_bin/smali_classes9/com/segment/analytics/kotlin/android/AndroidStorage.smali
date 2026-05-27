.class public final Lcom/segment/analytics/kotlin/android/AndroidStorage;
.super Lcom/segment/analytics/kotlin/android/AndroidStorageImpl;
.source "Storage.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use StorageProvider to create storage for Android instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/android/AndroidStorage;",
        "Lcom/segment/analytics/kotlin/android/AndroidStorageImpl;",
        "context",
        "Landroid/content/Context;",
        "store",
        "Lsovran/kotlin/Store;",
        "writeKey",
        "",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "directory",
        "subject",
        "(Landroid/content/Context;Lsovran/kotlin/Store;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsovran/kotlin/Store;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/segment/analytics/kotlin/android/utilities/AndroidKVS;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "analytics-android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "context.getSharedPrefere\u2026y\", Context.MODE_PRIVATE)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/android/utilities/AndroidKVS;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/KVS;

    .line 26
    new-instance v1, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;

    if-nez p5, :cond_0

    const-string p5, "segment-disk-queue"

    :cond_0
    invoke-virtual {p1, p5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string p5, "context.getDir(directory\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;-><init>(Ljava/io/File;)V

    check-cast v1, Lcom/segment/analytics/kotlin/core/utilities/EventStream;

    .line 29
    const-string p1, "segment.events.file.index."

    new-instance p5, Ljava/lang/StringBuilder;

    if-nez p6, :cond_1

    invoke-direct {p5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p5, 0x2e

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p5, p1

    move-object p6, p4

    move-object p1, v0

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/segment/analytics/kotlin/android/AndroidStorageImpl;-><init>(Lcom/segment/analytics/kotlin/core/utilities/KVS;Lcom/segment/analytics/kotlin/core/utilities/EventStream;Lsovran/kotlin/Store;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsovran/kotlin/Store;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 17
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/segment/analytics/kotlin/android/AndroidStorage;-><init>(Landroid/content/Context;Lsovran/kotlin/Store;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
