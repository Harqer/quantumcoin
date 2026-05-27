.class final Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackPressuredBlockingQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->onThresholdReached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;->this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;->this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    invoke-static {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->access$getBackPressureStrategy$p(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)Lcom/datadog/android/core/configuration/BackPressureStrategy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getCapacity()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackPressuredBlockingQueue reached capacity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
