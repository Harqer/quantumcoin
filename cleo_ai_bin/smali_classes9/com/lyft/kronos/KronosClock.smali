.class public interface abstract Lcom/lyft/kronos/KronosClock;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lcom/lyft/kronos/Clock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/KronosClock$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\tH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lyft/kronos/KronosClock;",
        "Lcom/lyft/kronos/Clock;",
        "getCurrentNtpTimeMs",
        "",
        "()Ljava/lang/Long;",
        "getCurrentTime",
        "Lcom/lyft/kronos/KronosTime;",
        "getCurrentTimeMs",
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
.method public abstract getCurrentNtpTimeMs()Ljava/lang/Long;
.end method

.method public abstract getCurrentTime()Lcom/lyft/kronos/KronosTime;
.end method

.method public abstract getCurrentTimeMs()J
.end method

.method public abstract shutdown()V
.end method

.method public abstract sync()Z
.end method

.method public abstract syncInBackground()V
.end method
