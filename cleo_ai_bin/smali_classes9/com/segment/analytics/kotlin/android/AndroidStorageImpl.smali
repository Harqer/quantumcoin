.class public Lcom/segment/analytics/kotlin/android/AndroidStorageImpl;
.super Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;
.source "Storage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/android/AndroidStorageImpl;",
        "Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;",
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
        "read",
        "key",
        "Lcom/segment/analytics/kotlin/core/Storage$Constants;",
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

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;-><init>(Lcom/segment/analytics/kotlin/core/utilities/KVS;Lcom/segment/analytics/kotlin/core/utilities/EventStream;Lsovran/kotlin/Store;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->LegacyAppBuild:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    if-ne p1, v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/AndroidStorageImpl;->getPropertiesFile()Lcom/segment/analytics/kotlin/core/utilities/KVS;

    move-result-object p0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->get(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
