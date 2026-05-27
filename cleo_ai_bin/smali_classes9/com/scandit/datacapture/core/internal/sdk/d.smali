.class public final Lcom/scandit/datacapture/core/internal/sdk/d;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/internal/sdk/bar/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scandit/internal/sdk/bar/Callable;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/d;->a:Lcom/scandit/internal/sdk/bar/Callable;

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/d;->a:Lcom/scandit/internal/sdk/bar/Callable;

    invoke-virtual {p0}, Lcom/scandit/internal/sdk/bar/Callable;->run()V

    return-void
.end method
