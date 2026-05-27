.class public final Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCaptureMode.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 32\u00020\u0001:\u00013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u001fJ\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u001fH\u0016J\u000e\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000eJ\u000e\u0010,\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000eJ\u0006\u0010-\u001a\u00020\u001fJ\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\"R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;",
        "Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;",
        "listener",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;",
        "(Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;)V",
        "_modeId",
        "",
        "_parentId",
        "Ljava/lang/Integer;",
        "value",
        "",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "<set-?>",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "mode",
        "getMode",
        "()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "modeId",
        "getModeId",
        "()I",
        "parentId",
        "getParentId",
        "()Ljava/lang/Integer;",
        "addListener",
        "",
        "applySettings",
        "modeSettingsJson",
        "",
        "cancelPendingEvents",
        "deserializeMode",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "creationData",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;",
        "dispose",
        "finishDidScan",
        "enabled",
        "finishDidUpdateSession",
        "removeListener",
        "updateFeedback",
        "feedback",
        "Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;",
        "updateModeFromJson",
        "modeJson",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode$Companion;


# instance fields
.field private _modeId:I

.field private _parentId:Ljava/lang/Integer;

.field private final captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

.field private final deserializer:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

.field private final listener:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

.field private mode:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    .line 17
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 18
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->deserializer:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->_modeId:I

    return-void
.end method

.method public static final synthetic access$deserializeMode(Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->deserializeMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;)V

    return-void
.end method

.method private final deserializeMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->deserializer:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    .line 45
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;->getModeJson()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->mode:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    .line 47
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;->getModeId()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->_modeId:I

    .line 48
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;->getParentId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->_parentId:Ljava/lang/Integer;

    .line 50
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;->addMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 52
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;->getHasListener()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p1

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    check-cast v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->addListener(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/BarcodeCaptureModeCreationData;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final addListener()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->addListener(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;)V

    return-void
.end method

.method public final applySettings(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modeSettingsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->deserializer:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->applySettings$default(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final cancelPendingEvents()V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->reset()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->reset()V

    .line 61
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    check-cast v1, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->removeListener(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;)V

    .line 62
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;->removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public final finishDidScan(Z)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->finishDidScan(Z)V

    return-void
.end method

.method public final finishDidUpdateSession(Z)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->finishDidUpdateSession(Z)V

    return-void
.end method

.method public final getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->mode:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModeId()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->_modeId:I

    return p0
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->_parentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final removeListener()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->removeListener(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->setEnabled(Z)V

    return-void
.end method

.method public final updateFeedback(Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;)V
    .locals 1

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->setFeedback(Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;)V

    return-void
.end method

.method public final updateModeFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->deserializer:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/capture/mode/FrameworksBarcodeCaptureMode;->getMode()Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->updateModeFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    return-void
.end method
