.class public final Lcom/socure/idplus/device/internal/behavior/manager/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/behavior/manager/f;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/d;->a:Lcom/socure/idplus/device/internal/behavior/manager/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/behavior/manager/f;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/d;->a:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/d;->a:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 5
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->m:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/socure/idplus/device/internal/behavior/manager/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/socure/idplus/device/internal/behavior/manager/d$$ExternalSyntheticLambda0;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
