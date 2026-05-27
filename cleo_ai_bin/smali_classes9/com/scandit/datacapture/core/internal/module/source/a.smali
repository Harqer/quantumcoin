.class public final Lcom/scandit/datacapture/core/internal/module/source/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/n;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/source/n;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    const-string v4, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v5, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/n;->b()Z

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Z)V

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Lcom/scandit/datacapture/core/internal/module/source/n;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->e:Lcom/scandit/datacapture/core/internal/module/source/a;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Z)V

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/n;->a(Lcom/scandit/datacapture/core/internal/module/source/n;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 10
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<android.graphics.SurfaceTexture, kotlin.Function1<kotlin.Boolean, kotlin.Unit>>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/n;->d:Lcom/scandit/datacapture/core/internal/module/source/w;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "texture"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/w;->a:Landroid/hardware/Camera;

    if-nez p0, :cond_6

    goto :goto_1

    .line 67
    :cond_6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 73
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 81
    const-string v0, "Either the Camera object has been released or a hardware or other low-level error occurred"

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 82
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
