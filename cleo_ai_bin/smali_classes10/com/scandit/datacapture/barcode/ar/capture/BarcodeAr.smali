.class public final Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R(\u0010\'\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010-\u001a\u00020(2\u0006\u0010\"\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;",
        "barcodeArInternal",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;)V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "context",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;",
        "settings",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;)V",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;",
        "listener",
        "",
        "addListener",
        "(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V",
        "removeListener",
        "Ljava/lang/Runnable;",
        "whenDone",
        "applySettings",
        "(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/Runnable;)V",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;",
        "filter",
        "setBarcodeFilter",
        "(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;)V",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;",
        "_impl$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;",
        "_impl",
        "a",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;",
        "getBarcodeArInternal$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;",
        "value",
        "getFeedbackEmitter$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;",
        "setFeedbackEmitter$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;)V",
        "feedbackEmitter",
        "Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;",
        "getFeedback",
        "()Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;",
        "setFeedback",
        "(Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V",
        "feedback",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->Companion:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;)V
    .locals 1

    const-string v0, "barcodeArInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    .line 180
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->a(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;)Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    move-result-object p2

    const-string v1, "create(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 161
    :cond_1
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;)V

    return-void
.end method

.method public static synthetic applySettings$default(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->applySettings(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->Companion:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic _impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->a()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;

    move-result-object p0

    return-object p0
.end method

.method public final addListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->a(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;)V

    :cond_0
    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;)V
    .locals 2

    .line 1
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->applySettings$default(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->a(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getBarcodeArInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    return-object p0
.end method

.method public final getFeedback()Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->d()Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->e()Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

    move-result-object p0

    return-object p0
.end method

.method public final removeListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->b(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;)V

    :cond_0
    return-void
.end method

.method public final setBarcodeFilter(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->a(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;)V

    return-void
.end method

.method public final setFeedback(Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->a(Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V

    return-void
.end method

.method public final synthetic setFeedbackEmitter$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->a(Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;)V

    return-void
.end method
