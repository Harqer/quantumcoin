.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeArInfoAnnotationListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J4\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n2\u0006\u0010\r\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "responsiveAnnotationType",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V",
        "generatePayload",
        "",
        "",
        "",
        "barcodeId",
        "additionalFields",
        "",
        "onInfoAnnotationFooterTapped",
        "",
        "annotation",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;",
        "onInfoAnnotationHeaderTapped",
        "onInfoAnnotationLeftIconTapped",
        "component",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;",
        "componentIndex",
        "onInfoAnnotationRightIconTapped",
        "onInfoAnnotationTapped",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener$Companion;

.field private static final FIELD_BARCODE_ID:Ljava/lang/String; = "barcodeId"

.field private static final FIELD_COMPONENT_INDEX:Ljava/lang/String; = "componentIndex"

.field private static final FIELD_RESPONSIVE_ANNOTATION_TYPE:Ljava/lang/String; = "responsiveAnnotationType"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_DID_TAP_INFO_ANNOTATION_FOOTER:Ljava/lang/String; = "BarcodeArInfoAnnotationListener.didTapInfoAnnotationFooter"

.field public static final ON_DID_TAP_INFO_ANNOTATION_HEADER:Ljava/lang/String; = "BarcodeArInfoAnnotationListener.didTapInfoAnnotationHeader"

.field public static final ON_DID_TAP_INFO_ANNOTATION_ICON:Ljava/lang/String; = "BarcodeArInfoAnnotationListener.didTapInfoAnnotation"

.field public static final ON_DID_TAP_INFO_ANNOTATION_LEFT_ICON:Ljava/lang/String; = "BarcodeArInfoAnnotationListener.didTapInfoAnnotationLeftIcon"

.field public static final ON_DID_TAP_INFO_ANNOTATION_RIGHT_ICON:Ljava/lang/String; = "BarcodeArInfoAnnotationListener.didTapInfoAnnotationRightIcon"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final responsiveAnnotationType:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 23
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->viewId:I

    .line 24
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->responsiveAnnotationType:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V

    return-void
.end method

.method private final generatePayload(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "barcodeId"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 33
    iget p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->viewId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewId"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->responsiveAnnotationType:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;

    if-eqz p0, :cond_0

    .line 37
    const-string v0, "responsiveAnnotationType"

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method static synthetic generatePayload$default(Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->generatePayload(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onInfoAnnotationFooterTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 47
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->generatePayload$default(Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 45
    const-string p1, "BarcodeArInfoAnnotationListener.didTapInfoAnnotationFooter"

    invoke-interface {v0, p1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInfoAnnotationHeaderTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 54
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->generatePayload$default(Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 52
    const-string p1, "BarcodeArInfoAnnotationListener.didTapInfoAnnotationHeader"

    invoke-interface {v0, p1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInfoAnnotationLeftIconTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;I)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 73
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string v0, "componentIndex"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 72
    invoke-direct {p0, p1, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->generatePayload(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 70
    const-string p1, "BarcodeArInfoAnnotationListener.didTapInfoAnnotationLeftIcon"

    invoke-interface {p2, p1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInfoAnnotationRightIconTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;I)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 87
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string v0, "componentIndex"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 86
    invoke-direct {p0, p1, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->generatePayload(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 84
    const-string p1, "BarcodeArInfoAnnotationListener.didTapInfoAnnotationRightIcon"

    invoke-interface {p2, p1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInfoAnnotationTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 61
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;->generatePayload$default(Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 59
    const-string p1, "BarcodeArInfoAnnotationListener.didTapInfoAnnotation"

    invoke-interface {v0, p1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
