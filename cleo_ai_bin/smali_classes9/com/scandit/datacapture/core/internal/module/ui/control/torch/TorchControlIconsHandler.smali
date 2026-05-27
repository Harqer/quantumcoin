.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;

.field private b:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$1;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;-><init>()V

    .line 2
    const-string v1, "defaults"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;

    .line 18
    iget v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->a:I

    .line 19
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->c:Landroid/graphics/Bitmap;

    .line 20
    iget v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->b:I

    .line 21
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->d:Landroid/graphics/Bitmap;

    .line 22
    iget v1, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->c:I

    .line 23
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->e:Landroid/graphics/Bitmap;

    .line 24
    iget v0, v0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->d:I

    .line 25
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;

    .line 14
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->c:I

    .line 15
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/core/source/TorchState;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "torchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->e:Landroid/graphics/Bitmap;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->f:Landroid/graphics/Bitmap;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-nez p2, :cond_3

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->e:Landroid/graphics/Bitmap;

    return-object p0

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->c:Landroid/graphics/Bitmap;

    return-object p0

    .line 9
    :cond_5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->e:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->e:Landroid/graphics/Bitmap;

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->b:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/c;->onIconsChanged(Lcom/scandit/datacapture/core/source/TorchState;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->b:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$1;

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;

    .line 5
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->d:I

    .line 6
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->f:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->b:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/c;->onIconsChanged(Lcom/scandit/datacapture/core/source/TorchState;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;

    .line 5
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->a:I

    .line 6
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->b:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->ON:Lcom/scandit/datacapture/core/source/TorchState;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/c;->onIconsChanged(Lcom/scandit/datacapture/core/source/TorchState;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;

    .line 5
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->b:I

    .line 6
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->d:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->d:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->b:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->ON:Lcom/scandit/datacapture/core/source/TorchState;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/c;->onIconsChanged(Lcom/scandit/datacapture/core/source/TorchState;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method
