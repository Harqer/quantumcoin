.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/s0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/api2/d0;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/scandit/datacapture/core/internal/module/source/api2/g;

.field public final synthetic d:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/d0;Landroid/os/Handler;Lcom/scandit/datacapture/core/internal/module/source/api2/g;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/d0;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/g;

    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;->d:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    iput p5, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/gl/l;

    .line 2
    const-string v0, "$this$use"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;->c:Lcom/scandit/datacapture/core/internal/module/source/api2/g;

    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;->d:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    iget v4, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/source/api2/r0;-><init>(Landroid/os/Handler;Lcom/scandit/datacapture/core/internal/module/source/api2/g;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;I)V

    .line 53
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/s0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/d0;

    .line 54
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;->a:I

    .line 55
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/d0;->b:I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v2, "surfaceCallback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/gl/k;

    invoke-direct {v2, v0, v1, p0}, Lcom/scandit/datacapture/core/internal/module/gl/k;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 216
    iget-object p0, p1, Lcom/scandit/datacapture/core/internal/module/gl/l;->g:Lcom/scandit/datacapture/core/internal/module/gl/i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
