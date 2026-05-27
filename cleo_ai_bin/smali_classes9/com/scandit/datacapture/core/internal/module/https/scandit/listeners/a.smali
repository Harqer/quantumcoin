.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/listeners/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/https/scandit/U;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/h;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/listeners/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/internal/module/https/scandit/T;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/listeners/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSession;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 4
    instance-of v1, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/f0;

    if-nez v1, :cond_3

    .line 5
    instance-of v0, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSession;->getDelegate()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionDelegate;->didComplete(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSession;Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTask;)V

    :cond_4
    :goto_1
    return-void
.end method
