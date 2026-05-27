.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/k;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

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

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;)V

    :cond_0
    return-void
.end method
