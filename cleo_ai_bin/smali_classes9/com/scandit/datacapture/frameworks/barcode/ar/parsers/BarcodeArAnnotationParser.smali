.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;
.super Ljava/lang/Object;
.source "BarcodeArAnnotationParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J0\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u001f\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010!\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010&\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010+\u001a\u00020)2\u0006\u0010*\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0018\u0010/\u001a\u00020)2\u0006\u0010*\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u00100\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u00101\u001a\u00020)2\u0006\u0010*\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;",
        "",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "logger",
        "Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V",
        "barcodeCheckInfoAnnotationListener",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;",
        "barcodeCheckPopoverAnnotationListener",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;",
        "closeUpInfoAnnotationListener",
        "farAwayInfoAnnotationListener",
        "get",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;",
        "context",
        "Landroid/content/Context;",
        "json",
        "Lorg/json/JSONObject;",
        "barcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getBarcodeArInfoAnnotationBodyComponent",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;",
        "getBarcodeArResponsiveAnnotation",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;",
        "getFooter",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;",
        "getHeader",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;",
        "getInfoAnnotation",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;",
        "getPopoverAnnotation",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;",
        "getPopoverAnnotationButtons",
        "",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;",
        "getStatusIconAnnotation",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;",
        "updateAnnotation",
        "",
        "annotation",
        "updateBarcodeArPopoverButton",
        "updateInfoAnnotation",
        "responsiveAnnotationType",
        "Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;",
        "updatePopoverAnnotation",
        "updateResponsiveAnnotation",
        "updateStatusIconAnnotation",
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


# instance fields
.field private final barcodeCheckInfoAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

.field private final barcodeCheckPopoverAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;

.field private final closeUpInfoAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final farAwayInfoAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

.field private final logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

.field private final viewId:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 39
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->viewId:I

    .line 40
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 44
    new-instance p3, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V

    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->barcodeCheckInfoAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

    .line 49
    new-instance p3, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

    .line 52
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;->CLOSE_UP:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;

    .line 49
    invoke-direct {p3, p1, p2, v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V

    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->closeUpInfoAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

    .line 54
    new-instance p3, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

    .line 57
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;->FAR_AWAY:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;

    .line 54
    invoke-direct {p3, p1, p2, v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V

    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->farAwayInfoAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

    .line 60
    new-instance p3, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;

    invoke-direct {p3, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V

    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->barcodeCheckPopoverAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 40
    sget-object p3, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V

    return-void
.end method

.method private final getBarcodeArInfoAnnotationBodyComponent(Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;
    .locals 3

    .line 179
    new-instance p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;-><init>()V

    .line 180
    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;->setText(Ljava/lang/String;)V

    .line 181
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;->setTextColor(I)V

    .line 182
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toTextAlignment(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;->setTextAlignment(I)V

    .line 183
    const-string v0, "isLeftIconTappable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;->setLeftIconTappable(Z)V

    .line 184
    const-string v0, "leftIcon"

    invoke-static {p1, v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toScanditIcon(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;->setLeftIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    .line 185
    const-string v0, "isRightIconTappable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;->setRightIconTappable(Z)V

    .line 186
    const-string v0, "rightIcon"

    invoke-static {p1, v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toScanditIcon(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;->setRightIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    return-object p0
.end method

.method private final getBarcodeArResponsiveAnnotation(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;
    .locals 5

    .line 262
    const-string v0, "closeUpAnnotation"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "getJSONObject(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    new-instance v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    invoke-direct {v1, p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;)V

    .line 266
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v4, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;->CLOSE_UP:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;

    .line 264
    invoke-direct {p0, v1, v0, v4}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateInfoAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lorg/json/JSONObject;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 271
    :goto_0
    const-string v0, "farAwayAnnotation"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 272
    new-instance v3, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    invoke-direct {v3, p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;)V

    .line 275
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;->FAR_AWAY:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;

    .line 273
    invoke-direct {p0, v3, v0, v2}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateInfoAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lorg/json/JSONObject;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V

    .line 280
    :cond_1
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V

    .line 286
    invoke-direct {p0, v0, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateResponsiveAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final getFooter(Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;
    .locals 3

    .line 160
    const-string p0, "footer"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 162
    :cond_0
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;-><init>()V

    .line 163
    const-string v1, "icon"

    invoke-static {p0, v1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toScanditIcon(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;->setIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    .line 164
    const-string p1, "text"

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;->setText(Ljava/lang/String;)V

    .line 165
    const-string p1, "backgroundColor"

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 166
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;->setBackgroundColor(I)V

    .line 168
    :cond_2
    const-string p1, "fontFamily"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    const-string p1, "textSize"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;->setTextSize(F)V

    .line 170
    const-string p1, "textColor"

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 171
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;->setTextColor(I)V

    :cond_3
    return-object v0
.end method

.method private final getHeader(Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;
    .locals 3

    .line 143
    const-string p0, "header"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 145
    :cond_0
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;-><init>()V

    .line 146
    const-string v1, "icon"

    invoke-static {p0, v1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toScanditIcon(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;->setIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    .line 147
    const-string p1, "text"

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;->setText(Ljava/lang/String;)V

    .line 148
    const-string p1, "backgroundColor"

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 149
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;->setBackgroundColor(I)V

    .line 151
    :cond_2
    const-string p1, "fontFamily"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    const-string p1, "textSize"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;->setTextSize(F)V

    .line 153
    const-string p1, "textColor"

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 154
    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;->setTextColor(I)V

    :cond_3
    return-object v0
.end method

.method private final getInfoAnnotation(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;
    .locals 6

    .line 102
    new-instance v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    invoke-direct {v1, p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateInfoAnnotation$default(Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lorg/json/JSONObject;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;ILjava/lang/Object;)V

    return-object v1
.end method

.method private final getPopoverAnnotation(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;
    .locals 2

    .line 194
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->getPopoverAnnotationButtons(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    invoke-direct {v1, p1, p2, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Ljava/util/List;)V

    .line 196
    invoke-direct {p0, v1, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updatePopoverAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final getPopoverAnnotationButtons(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;",
            ">;"
        }
    .end annotation

    .line 217
    const-string v0, "buttons"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 220
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "icon"

    invoke-static {v3, v4}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toScanditIcon(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 224
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    const-string v4, "BarcodeArPopoverAnnotationButton json didn\'t contain the icon."

    invoke-interface {v3, v4}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 228
    :cond_1
    const-string v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    new-instance v6, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v4, v5}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;-><init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)V

    .line 233
    const-string v4, "textColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->setTextColor(I)V

    .line 235
    const-string v4, "textSize"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-virtual {v6, v4}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->setTextSize(F)V

    .line 236
    const-string v4, "fontFamily"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    const-string v4, "enabled"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->setEnabled(Z)V

    .line 239
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getStatusIconAnnotation(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;
    .locals 1

    .line 249
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;

    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;)V

    .line 250
    invoke-direct {p0, v0, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateStatusIconAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final updateInfoAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lorg/json/JSONObject;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V
    .locals 6

    .line 112
    const-string v0, "hasTip"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->setHasTip(Z)V

    .line 114
    const-string v0, "isEntireAnnotationTappable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->setEntireAnnotationTappable(Z)V

    .line 115
    const-string v0, "anchor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toBarcodeCheckInfoAnnotationAnchor(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->setAnchor(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;)V

    .line 116
    const-string v0, "width"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toBarcodeCheckInfoAnnotationWidth(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->setWidth(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;)V

    .line 118
    const-string v0, "annotationTrigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArAnnotationTriggerDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->setAnnotationTrigger(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V

    .line 120
    invoke-direct {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->getHeader(Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->setHeader(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;)V

    .line 121
    invoke-direct {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->getFooter(Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->setFooter(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;)V

    .line 123
    const-string v0, "body"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    .line 126
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 127
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->getBarcodeArInfoAnnotationBodyComponent(Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->setBody(Ljava/util/List;)V

    .line 132
    const-string v0, "hasListener"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    if-nez p3, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_1
    if-eq p3, p2, :cond_4

    const/4 p2, 0x1

    if-eq p3, p2, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 134
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->farAwayInfoAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

    goto :goto_2

    .line 135
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 133
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->closeUpInfoAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

    goto :goto_2

    .line 135
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->barcodeCheckInfoAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArInfoAnnotationListener;

    :goto_2
    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 131
    :goto_3
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->setListener(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;)V

    return-void
.end method

.method static synthetic updateInfoAnnotation$default(Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lorg/json/JSONObject;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateInfoAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lorg/json/JSONObject;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V

    return-void
.end method

.method private final updatePopoverAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lorg/json/JSONObject;)V
    .locals 3

    .line 204
    const-string v0, "isEntirePopoverTappable"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;->setEntirePopoverTappable(Z)V

    .line 206
    const-string v0, "annotationTrigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArAnnotationTriggerDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;->setAnnotationTrigger(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V

    .line 209
    const-string v0, "hasListener"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->barcodeCheckPopoverAnnotationListener:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/FrameworksBarcodeArPopoverAnnotationListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 208
    :goto_0
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;->setListener(Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;)V

    return-void
.end method

.method private final updateResponsiveAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;Lorg/json/JSONObject;)V
    .locals 4

    .line 309
    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->Companion:Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;

    const-string v1, "threshold"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation$Companion;->setThreshold(F)V

    .line 311
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->getCloseUpAnnotation()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->getCloseUpAnnotation()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    const-string v2, "closeUpAnnotation"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v3, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;->CLOSE_UP:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;

    .line 312
    invoke-direct {p0, v0, v2, v3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateInfoAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lorg/json/JSONObject;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->getFarAwayAnnotation()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->getFarAwayAnnotation()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    const-string v2, "farAwayAnnotation"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;->FAR_AWAY:Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;

    .line 319
    invoke-direct {p0, v0, v2, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateInfoAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lorg/json/JSONObject;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;)V

    .line 327
    :cond_1
    const-string p0, "annotationTrigger"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArAnnotationTriggerDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->setAnnotationTrigger(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V

    return-void
.end method

.method private final updateStatusIconAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;Lorg/json/JSONObject;)V
    .locals 2

    .line 294
    const-string p0, "icon"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toScanditIcon(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;->setIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    .line 295
    const-string p0, "hasTip"

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;->setHasTip(Z)V

    .line 296
    const-string p0, "text"

    invoke-static {p2, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;->setText(Ljava/lang/String;)V

    .line 297
    const-string p0, "textColor"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;->setTextColor(I)V

    .line 299
    const-string p0, "backgroundColor"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 298
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;->setBackgroundColor(I)V

    .line 301
    const-string p0, "annotationTrigger"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArAnnotationTriggerDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;->setAnnotationTrigger(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;Lorg/json/JSONObject;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "barcodeArInfoAnnotation"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->getInfoAnnotation(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    return-object p0

    .line 72
    :sswitch_1
    const-string p4, "barcodeArResponsiveAnnotation"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->getBarcodeArResponsiveAnnotation(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    return-object p0

    .line 72
    :sswitch_2
    const-string p4, "barcodeArStatusIconAnnotation"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->getStatusIconAnnotation(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    return-object p0

    .line 72
    :sswitch_3
    const-string p4, "barcodeArPopoverAnnotation"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 74
    :cond_3
    invoke-direct {p0, p1, p3, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->getPopoverAnnotation(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lorg/json/JSONObject;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    return-object p0

    .line 72
    :sswitch_4
    const-string v1, "barcodeArCustomAnnotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 82
    :cond_4
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;

    move-object v2, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lorg/json/JSONObject;I)V

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    return-object p0

    .line 91
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not supported annotation type. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ae338f -> :sswitch_4
        -0x42e0191d -> :sswitch_3
        -0x10634075 -> :sswitch_2
        0x1f2bce74 -> :sswitch_1
        0x409a05ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final updateAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateInfoAnnotation$default(Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lorg/json/JSONObject;Lcom/scandit/datacapture/frameworks/barcode/ar/listeners/ResponsiveAnnotationType;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v3, p2

    .line 334
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;

    invoke-direct {v1, p1, v3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateStatusIconAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;Lorg/json/JSONObject;)V

    return-void

    .line 335
    :cond_1
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    invoke-direct {v1, p1, v3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updatePopoverAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lorg/json/JSONObject;)V

    return-void

    .line 336
    :cond_2
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;

    invoke-direct {v1, p1, v3}, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->updateResponsiveAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;Lorg/json/JSONObject;)V

    return-void

    .line 337
    :cond_3
    instance-of p0, p1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;

    if-eqz p0, :cond_4

    .line 340
    const-string p0, "annotationTrigger"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArAnnotationTriggerDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object p0

    .line 338
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;->setAnnotationTrigger(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V

    :cond_4
    return-void
.end method

.method public final updateBarcodeArPopoverButton(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string v0, "index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 350
    const-string v1, "Invalid index ("

    if-gez v0, :cond_0

    .line 351
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") received when trying to update the updateBarcodeCheckPopoverButton"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    return-void

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;->getButtons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 360
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/parsers/BarcodeArAnnotationParser;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 364
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") received when trying to update the updateBarcodeCheckPopoverButton. Buttons Size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    return-void

    .line 369
    :cond_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;->getButtons()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;

    .line 371
    const-string p1, "textColor"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->toAARRGGBB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->setTextColor(I)V

    .line 373
    const-string p1, "textSize"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->setTextSize(F)V

    .line 374
    const-string p1, "fontFamily"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/extensions/SerializationExtensionsKt;->toTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    const-string p1, "enabled"

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;->setEnabled(Z)V

    return-void
.end method
