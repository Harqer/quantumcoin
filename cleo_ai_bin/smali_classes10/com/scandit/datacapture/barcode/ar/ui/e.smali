.class public final Lcom/scandit/datacapture/barcode/ar/ui/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/e;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/e;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->access$getCamera$p(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    .line 99
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/e;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->access$getSettings$p(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    sget-object v2, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$controlsHandler$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 100
    sget-object p0, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    goto :goto_0

    .line 101
    :cond_0
    sget-object p0, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 103
    :goto_0
    sget-object v2, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->Companion:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v2

    .line 104
    invoke-virtual {v1, p0, v2}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 112
    new-instance v1, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    invoke-direct {v1, p1, v0, p0}, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/Camera;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
