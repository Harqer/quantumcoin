.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/api2/W;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->j:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->a:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/source/api2/l0;

    invoke-direct {v1, p1, p2}, Lcom/scandit/datacapture/core/internal/module/source/api2/l0;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->use(Lkotlin/jvm/functions/Function1;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->s:Z

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/source/api2/F;)V
    .locals 3

    const-string v0, "captureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/F;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput v2, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->o:I

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 9
    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->h:Lcom/scandit/datacapture/core/internal/module/source/api2/b0;

    .line 10
    check-cast v1, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/scandit/datacapture/core/internal/module/source/api2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 36
    iget-boolean v1, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->s:Z

    if-eqz v1, :cond_1

    .line 37
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 38
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->a(Lcom/scandit/datacapture/core/internal/module/source/api2/F;)V

    .line 40
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 41
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->q:Lcom/scandit/datacapture/core/internal/module/source/api2/h0;

    .line 42
    iget-object v0, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->l:Lcom/scandit/datacapture/core/internal/module/utils/a;

    .line 43
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/utils/a;->hashCode()I

    move-result v0

    iget p1, p1, Lcom/scandit/datacapture/core/internal/module/source/api2/h0;->k:I

    if-eq v0, p1, :cond_1

    .line 44
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/c;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/o;

    .line 45
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/source/api2/o;->c()Z

    :cond_1
    return-void
.end method
