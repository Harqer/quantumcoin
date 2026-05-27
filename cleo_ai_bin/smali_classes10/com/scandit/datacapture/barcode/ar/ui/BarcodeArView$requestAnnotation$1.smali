.class public final Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c;",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;",
        "annotation",
        "",
        "onData",
        "(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;)V",
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1;->a:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
