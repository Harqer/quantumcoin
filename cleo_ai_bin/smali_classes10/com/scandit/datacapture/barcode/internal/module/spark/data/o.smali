.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->f:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->setBatterySavingMode(Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/o;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->g:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/Camera;->_impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeAndroidCamera;->setBatterySavingMode(Z)V

    .line 8
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
