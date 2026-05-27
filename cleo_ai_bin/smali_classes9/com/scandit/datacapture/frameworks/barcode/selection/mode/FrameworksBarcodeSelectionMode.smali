.class public final Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;
.super Ljava/lang/Object;
.source "FrameworksBarcodeSelectionMode.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 A2\u00020\u0001:\u0001AB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u001fJ\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u001fH\u0016J\u000e\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000eJ\u000e\u0010,\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000eJ\u000e\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\"J\u000e\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\"J\u0006\u00101\u001a\u00020\u001fJ\u0006\u00102\u001a\u00020\u001fJ\u0015\u00103\u001a\u00020\u001f2\u0008\u00104\u001a\u0004\u0018\u000105\u00a2\u0006\u0002\u00106J\u0006\u00107\u001a\u00020\u001fJ\u000e\u00108\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000eJ\u0016\u00109\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u000eJ\u0006\u0010:\u001a\u00020\u001fJ\u000e\u0010;\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\"J\u000e\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020>J\u000e\u0010?\u001a\u00020\u001f2\u0006\u0010@\u001a\u00020\"R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006B"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;",
        "Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;",
        "listener",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;",
        "(Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)V",
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
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "mode",
        "getMode",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
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
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;",
        "dispose",
        "finishDidSelect",
        "enabled",
        "finishDidUpdateSession",
        "getSelectedBarcodeCount",
        "selectionIdentifier",
        "increaseCountForBarcodesFromJsonString",
        "barcodesJson",
        "removeListener",
        "resetSelection",
        "resetSession",
        "frameSequenceId",
        "",
        "(Ljava/lang/Long;)V",
        "selectAimedBarcode",
        "setModeEnabled",
        "setSelectBarcodeEnabledFromJsonString",
        "unfreezeCamera",
        "unselectBarcodesFromJsonString",
        "updateFeedback",
        "feedback",
        "Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode$Companion;


# instance fields
.field private _modeId:I

.field private _parentId:Ljava/lang/Integer;

.field private final captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

.field private final deserializer:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

.field private final listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

.field private mode:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    .line 20
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 21
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->deserializer:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->_modeId:I

    return-void
.end method

.method public static final synthetic access$deserializeMode(Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->deserializeMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;)V

    return-void
.end method

.method private final deserializeMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->deserializer:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    .line 48
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;->getModeJson()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->mode:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    .line 50
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;->getModeId()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->_modeId:I

    .line 51
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;->getParentId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->_parentId:Ljava/lang/Integer;

    .line 53
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;->addMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 55
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;->getHasListener()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p1

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    check-cast v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->addListener(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final addListener()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->addListener(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;)V

    return-void
.end method

.method public final applySettings(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modeSettingsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->deserializer:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->applySettings$default(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final cancelPendingEvents()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->reset()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->reset()V

    .line 68
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    check-cast v1, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->removeListener(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;)V

    .line 69
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;->removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public final finishDidSelect(Z)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->finishDidSelect(Z)V

    return-void
.end method

.method public final finishDidUpdateSession(Z)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->finishDidUpdateSession(Z)V

    return-void
.end method

.method public final getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->mode:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

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

    .line 28
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->_modeId:I

    return p0
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->_parentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSelectedBarcodeCount(Ljava/lang/String;)I
    .locals 1

    const-string v0, "selectionIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->getBarcodeCount(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final increaseCountForBarcodesFromJsonString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "barcodesJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->increaseCountForBarcodesFromJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final removeListener()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->removeListener(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;)V

    return-void
.end method

.method public final resetSelection()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->reset()V

    return-void
.end method

.method public final resetSession(Ljava/lang/Long;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->listener:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->resetSession(Ljava/lang/Long;)V

    return-void
.end method

.method public final selectAimedBarcode()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->selectAimedBarcode()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->setEnabled(Z)V

    return-void
.end method

.method public final setModeEnabled(Z)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->setEnabled(Z)V

    return-void
.end method

.method public final setSelectBarcodeEnabledFromJsonString(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "barcodesJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->setSelectBarcodeEnabledFromJsonString(Ljava/lang/String;Z)V

    return-void
.end method

.method public final unfreezeCamera()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->unfreezeCamera()V

    return-void
.end method

.method public final unselectBarcodesFromJsonString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "barcodesJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->unselectBarcodesFromJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public final updateFeedback(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;)V
    .locals 1

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->setFeedback(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;)V

    return-void
.end method

.method public final updateModeFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->deserializer:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->updateModeFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    return-void
.end method
