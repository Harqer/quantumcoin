.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeArPopoverAnnotationListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "onPopoverButtonTapped",
        "",
        "popover",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;",
        "button",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;",
        "buttonIndex",
        "onPopoverTapped",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener$Companion;

.field private static final FIELD_BARCODE_ID:Ljava/lang/String; = "barcodeId"

.field private static final FIELD_BUTTON_INDEX:Ljava/lang/String; = "buttonIndex"

.field public static final FIELD_DID_TAP_POPOVER:Ljava/lang/String; = "BarcodeArPopoverAnnotationListener.didTapPopover"

.field public static final FIELD_ON_DID_TAP_POPOEVER_BUTTON:Ljava/lang/String; = "BarcodeArPopoverAnnotationListener.didTapPopoverButton"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 16
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;->viewId:I

    return-void
.end method


# virtual methods
.method public onPopoverButtonTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;I)V
    .locals 2

    const-string v0, "popover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "barcodeId"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 37
    const-string p1, "buttonIndex"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    .line 38
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 33
    const-string p1, "BarcodeArPopoverAnnotationListener.didTapPopoverButton"

    invoke-interface {p2, p1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPopoverTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;)V
    .locals 3

    const-string v0, "popover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "barcodeId"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 23
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 19
    const-string p1, "BarcodeArPopoverAnnotationListener.didTapPopover"

    invoke-interface {v0, p1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
