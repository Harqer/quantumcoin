.class public final synthetic Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/scandit/datacapture/frameworks/core/events/Emitter;


# direct methods
.method public synthetic constructor <init>(ILcom/scandit/datacapture/frameworks/core/events/Emitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion;->$r8$lambda$yOe6NVRdQqkaF1FhI5Oc03Yg2qM(ILcom/scandit/datacapture/frameworks/core/events/Emitter;)V

    return-void
.end method
