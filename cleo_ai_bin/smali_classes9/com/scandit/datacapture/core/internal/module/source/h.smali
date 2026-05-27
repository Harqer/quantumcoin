.class public final Lcom/scandit/datacapture/core/internal/module/source/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/n;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;Lcom/scandit/datacapture/core/internal/module/source/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/h;->a:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/h;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/source/h;->c:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/gl/l;

    .line 2
    const-string v0, "$this$use"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/g;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/h;->b:Lcom/scandit/datacapture/core/internal/module/source/n;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/source/h;->c:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/source/g;-><init>(Lcom/scandit/datacapture/core/internal/module/source/n;Lkotlin/jvm/functions/Function1;)V

    .line 432
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/source/h;->a:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    iget-object v1, v1, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v1

    float-to-int v1, v1

    .line 433
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/h;->a:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraDelegateSettings;->frameResolution:Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p0

    float-to-int p0, p0

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    const-string v2, "surfaceCallback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/gl/k;

    invoke-direct {v2, v0, v1, p0}, Lcom/scandit/datacapture/core/internal/module/gl/k;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 594
    iget-object p0, p1, Lcom/scandit/datacapture/core/internal/module/gl/l;->g:Lcom/scandit/datacapture/core/internal/module/gl/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x0

    .line 595
    iput-boolean p0, p1, Lcom/scandit/datacapture/core/internal/module/gl/l;->x:Z

    .line 596
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
