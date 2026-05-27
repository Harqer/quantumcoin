.class public interface abstract Lcom/lyft/kronos/SyncResponseCache;
.super Ljava/lang/Object;
.source "SyncResponseCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lyft/kronos/SyncResponseCache;",
        "",
        "currentOffset",
        "",
        "getCurrentOffset",
        "()J",
        "setCurrentOffset",
        "(J)V",
        "currentTime",
        "getCurrentTime",
        "setCurrentTime",
        "elapsedTime",
        "getElapsedTime",
        "setElapsedTime",
        "clear",
        "",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getCurrentOffset()J
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract getElapsedTime()J
.end method

.method public abstract setCurrentOffset(J)V
.end method

.method public abstract setCurrentTime(J)V
.end method

.method public abstract setElapsedTime(J)V
.end method
