.class public final Lcom/scandit/datacapture/core/internal/sdk/e;
.super Lcom/scandit/internal/sdk/bar/HandlerThread;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/sdk/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scandit/internal/sdk/bar/Callable;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/internal/sdk/bar/HandlerThread;-><init>()V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/d;-><init>(Ljava/lang/String;Lcom/scandit/internal/sdk/bar/Callable;I)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/e;->a:Lcom/scandit/datacapture/core/internal/sdk/d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final quitSafely()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/e;->a:Lcom/scandit/datacapture/core/internal/sdk/d;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
