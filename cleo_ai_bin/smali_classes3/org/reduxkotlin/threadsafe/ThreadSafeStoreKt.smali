.class public final Lorg/reduxkotlin/threadsafe/ThreadSafeStoreKt;
.super Ljava/lang/Object;
.source "ThreadSafeStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*P\u0008\u0007\u0010\u0000\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B0\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\"\u0008\u0006\u0012\u001e\u0008\u000bB\u001a\u0008\u0007\u0012\u000c\u0008\u0008\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "SynchronizedStore",
        "State",
        "Lorg/reduxkotlin/threadsafe/ThreadSafeStore;",
        "Lkotlin/Deprecated;",
        "message",
        "Renamed to ThreadSafeStore",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "org.reduxkotlin.threadsafe.ThreadSafeStore",
        "expression",
        "ThreadSafeStore",
        "redux-kotlin-threadsafe"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic SynchronizedStore$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to ThreadSafeStore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ThreadSafeStore"
            imports = {
                "org.reduxkotlin.threadsafe.ThreadSafeStore"
            }
        .end subannotation
    .end annotation

    return-void
.end method
