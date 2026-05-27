.class public final Lcom/socure/idplus/device/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/q;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/socure/idplus/device/context/SigmaDeviceContext;

.field public final synthetic e:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/q;Ljava/lang/Runnable;Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/h;->a:Lcom/socure/idplus/device/internal/q;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/h;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/h;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/h;->d:Lcom/socure/idplus/device/context/SigmaDeviceContext;

    check-cast p5, Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/h;->e:Lkotlin/jvm/internal/Lambda;

    check-cast p6, Lkotlin/jvm/internal/Lambda;

    iput-object p6, p0, Lcom/socure/idplus/device/internal/h;->f:Lkotlin/jvm/internal/Lambda;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V
    .locals 8

    const-string v0, "viewportSizeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/h;->a:Lcom/socure/idplus/device/internal/q;

    .line 2
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 3
    iget-object v0, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/behavior/manager/g;

    .line 4
    iget-object v0, v0, Lcom/socure/idplus/device/internal/behavior/manager/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/socure/idplus/device/internal/h;->a:Lcom/socure/idplus/device/internal/q;

    .line 7
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->l:Lcom/socure/idplus/device/internal/utils/timer/a;

    .line 8
    iget-object v1, p0, Lcom/socure/idplus/device/internal/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v2, "task"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/socure/idplus/device/internal/utils/timer/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v2, p0, Lcom/socure/idplus/device/internal/h;->a:Lcom/socure/idplus/device/internal/q;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/h;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/h;->d:Lcom/socure/idplus/device/context/SigmaDeviceContext;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/h;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v6, p0, Lcom/socure/idplus/device/internal/h;->f:Lkotlin/jvm/internal/Lambda;

    move-object v7, p1

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/socure/idplus/device/internal/q;->a(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V

    return-void
.end method
