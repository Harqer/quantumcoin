.class public final Lcom/socure/idplus/device/internal/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/q;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/socure/idplus/device/context/SigmaDeviceContext;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;

.field public final synthetic e:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/i;->a:Lcom/socure/idplus/device/internal/q;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/i;->c:Lcom/socure/idplus/device/context/SigmaDeviceContext;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/i;->d:Lkotlin/jvm/internal/Lambda;

    check-cast p5, Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/i;->e:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/i;->a:Lcom/socure/idplus/device/internal/q;

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
    iget-object v2, p0, Lcom/socure/idplus/device/internal/i;->a:Lcom/socure/idplus/device/internal/q;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/i;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/i;->c:Lcom/socure/idplus/device/context/SigmaDeviceContext;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/i;->d:Lkotlin/jvm/internal/Lambda;

    iget-object v6, p0, Lcom/socure/idplus/device/internal/i;->e:Lkotlin/jvm/internal/Lambda;

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/socure/idplus/device/internal/q;->a(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
