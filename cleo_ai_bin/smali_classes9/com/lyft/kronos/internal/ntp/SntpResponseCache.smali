.class public interface abstract Lcom/lyft/kronos/internal/ntp/SntpResponseCache;
.super Ljava/lang/Object;
.source "SntpResponseCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/SntpResponseCache;",
        "",
        "clear",
        "",
        "get",
        "Lcom/lyft/kronos/internal/ntp/SntpClient$Response;",
        "update",
        "response",
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

.method public abstract get()Lcom/lyft/kronos/internal/ntp/SntpClient$Response;
.end method

.method public abstract update(Lcom/lyft/kronos/internal/ntp/SntpClient$Response;)V
.end method
