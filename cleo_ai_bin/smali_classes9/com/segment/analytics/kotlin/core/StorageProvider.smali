.class public interface abstract Lcom/segment/analytics/kotlin/core/StorageProvider;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/StorageProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\"\u00020\u0001H&\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0017\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/StorageProvider;",
        "",
        "createStorage",
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "params",
        "",
        "([Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;",
        "getStorage",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "store",
        "Lsovran/kotlin/Store;",
        "writeKey",
        "",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "application",
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


# virtual methods
.method public varargs abstract createStorage([Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;
.end method

.method public abstract getStorage(Lcom/segment/analytics/kotlin/core/Analytics;Lsovran/kotlin/Store;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/Storage;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of create which takes vararg params"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createStorage(analytics, store, writeKey, ioDispatcher, application)"
            imports = {}
        .end subannotation
    .end annotation
.end method
