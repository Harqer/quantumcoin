.class public final Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J#\u0010\u0019\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R(\u0010)\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010/\u001a\u00020*2\u0006\u0010$\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;",
        "barcodeSequenceInternal",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;)V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "context",
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;",
        "settings",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;)V",
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;",
        "listener",
        "",
        "addListener",
        "(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;)V",
        "removeListener",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;",
        "addInternalListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;)V",
        "addInternalListener",
        "removeInternalListener$scandit_barcode_capture",
        "removeInternalListener",
        "Ljava/lang/Runnable;",
        "whenDone",
        "applySettings",
        "(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;Ljava/lang/Runnable;)V",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;",
        "_impl$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;",
        "_impl",
        "a",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;",
        "getBarcodeSequenceInternal$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;",
        "value",
        "getFeedbackEmitter$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;",
        "setFeedbackEmitter$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;)V",
        "feedbackEmitter",
        "Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;",
        "getFeedback",
        "()Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;",
        "setFeedback",
        "(Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;)V",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->Companion:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;)V
    .locals 1

    const-string v0, "barcodeSequenceInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    .line 214
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->a(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceSettings;)Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;)V

    .line 194
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;)V

    return-void
.end method

.method public static synthetic applySettings$default(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->applySettings(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->Companion:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic _impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->a()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequence;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic addInternalListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->a(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;->onObservationStarted(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V

    :cond_0
    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->a(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V

    :cond_0
    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;)V
    .locals 2

    .line 1
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->applySettings$default(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final applySettings(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->a(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic getBarcodeSequenceInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    return-object p0
.end method

.method public final getFeedback()Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->d()Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->e()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic removeInternalListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;->onObservationStopped(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->b(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V

    :cond_0
    return-void
.end method

.method public final setFeedback(Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->a(Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;)V

    return-void
.end method

.method public final synthetic setFeedbackEmitter$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->a(Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;)V

    return-void
.end method
