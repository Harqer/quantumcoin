.class public final Lcom/scandit/datacapture/core/internal/module/ui/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/f;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/f;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_setNeedsRedraw()V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/f;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->d(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
