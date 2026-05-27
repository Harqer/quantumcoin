.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_torch_on:I

    .line 2
    sget v1, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_torch_on_pressed:I

    .line 3
    sget v2, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_torch_off:I

    .line 4
    sget v3, Lcom/scandit/datacapture/core/R$drawable;->sc_ic_torch_off_pressed:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->a:I

    .line 7
    iput v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->b:I

    .line 8
    iput v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->c:I

    .line 9
    iput v3, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/b;->d:I

    return-void
.end method
