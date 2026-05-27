.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e0;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)V
    .locals 0

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c0;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e0;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    invoke-direct {p2, p0, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
