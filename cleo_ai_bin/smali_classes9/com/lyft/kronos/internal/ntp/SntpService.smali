.class public interface abstract Lcom/lyft/kronos/internal/ntp/SntpService;
.super Ljava/lang/Object;
.source "SntpService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/SntpService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/SntpService;",
        "",
        "currentTime",
        "Lcom/lyft/kronos/KronosTime;",
        "currentTimeMs",
        "",
        "shutdown",
        "",
        "sync",
        "",
        "syncInBackground",
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
.method public abstract currentTime()Lcom/lyft/kronos/KronosTime;
.end method

.method public abstract currentTimeMs()J
.end method

.method public abstract shutdown()V
.end method

.method public abstract sync()Z
.end method

.method public abstract syncInBackground()V
.end method
