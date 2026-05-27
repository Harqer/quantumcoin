.class public final Lcom/segment/analytics/kotlin/core/StorageProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/StorageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static getStorage(Lcom/segment/analytics/kotlin/core/StorageProvider;Lcom/segment/analytics/kotlin/core/Analytics;Lsovran/kotlin/Store;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of create which takes vararg params"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createStorage(analytics, store, writeKey, ioDispatcher, application)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/StorageProvider;->createStorage([Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object p0

    return-object p0
.end method
