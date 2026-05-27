.class public final Lcom/scandit/datacapture/core/internal/module/source/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/n;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/g;->a:Lcom/scandit/datacapture/core/internal/module/source/n;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/g;->b:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/g;->a:Lcom/scandit/datacapture/core/internal/module/source/n;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/g;->b:Lkotlin/jvm/internal/Lambda;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    iget-object p0, v0, Lcom/scandit/datacapture/core/internal/module/source/n;->e:Lcom/scandit/datacapture/core/internal/module/source/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 435
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 436
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
