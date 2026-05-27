.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$setupFloatingModeIfNeeded$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$setupFloatingModeIfNeeded$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$setupFloatingModeIfNeeded$1;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$setupFloatingModeIfNeeded$1;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->access$getMode$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;->FLOATING:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$setupFloatingModeIfNeeded$1;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->access$getTouchListener$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/FloatingViewTouchListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$setupFloatingModeIfNeeded$1;->a:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->access$getMode$p(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;)Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;

    move-result-object p0

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;->FLOATING:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Companion$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
