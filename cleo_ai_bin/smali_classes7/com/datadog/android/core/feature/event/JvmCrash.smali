.class public abstract Lcom/datadog/android/core/feature/event/JvmCrash;
.super Ljava/lang/Object;
.source "JvmCrash.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/feature/event/JvmCrash$Logs;,
        Lcom/datadog/android/core/feature/event/JvmCrash$Rum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/core/feature/event/JvmCrash;",
        "",
        "()V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "threads",
        "",
        "Lcom/datadog/android/core/feature/event/ThreadDump;",
        "getThreads",
        "()Ljava/util/List;",
        "throwable",
        "",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "Logs",
        "Rum",
        "Lcom/datadog/android/core/feature/event/JvmCrash$Logs;",
        "Lcom/datadog/android/core/feature/event/JvmCrash$Rum;",
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
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/feature/event/JvmCrash;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getThreads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method
