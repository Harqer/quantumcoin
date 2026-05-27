.class public final Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0008\u0006\u0018\u0000 ^2\u00020\u0001:\u0002^_B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010%\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\'\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010)\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008(\u0010$J\u000f\u0010+\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008*\u0010$J\u000f\u0010-\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008,\u0010$J\u0017\u00102\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00080\u00101J#\u00107\u001a\u00020\u00122\u0006\u00104\u001a\u0002032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010;\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u000208H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008<\u0010:J\u0017\u0010B\u001a\u00020\u00122\u0006\u0010?\u001a\u00020>H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00122\u0006\u0010?\u001a\u00020>H\u0000\u00a2\u0006\u0004\u0008C\u0010AJ\u0017\u0010H\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020EH\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020EH\u0000\u00a2\u0006\u0004\u0008I\u0010GJ)\u0010O\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010KH\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010S\u001a\u00020PH\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010V\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010Y\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008W\u0010XR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020E0Z8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;",
        "barcodePickInternal",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;",
        "impl",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;",
        "settings",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;",
        "productProvider",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;)V",
        "",
        "data",
        "",
        "confirmActionForItemWithData",
        "(Ljava/lang/String;)V",
        "cancelActionForItemWithData",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;",
        "callback",
        "selectItemWithData",
        "(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;",
        "listener",
        "addScanningListener",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;)V",
        "removeScanningListener",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;",
        "addListener",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;)V",
        "removeListener",
        "_start$scandit_barcode_capture",
        "()V",
        "_start",
        "_pause$scandit_barcode_capture",
        "_pause",
        "_stop$scandit_barcode_capture",
        "_stop",
        "_freeze$scandit_barcode_capture",
        "_freeze",
        "_reset$scandit_barcode_capture",
        "_reset",
        "",
        "statusShownWhilePaused",
        "_notifyStatusShownWhilePausedUpdated$scandit_barcode_capture",
        "(Z)V",
        "_notifyStatusShownWhilePausedUpdated",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;",
        "track",
        "_onTrackedObjectTap$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V",
        "_onTrackedObjectTap",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;",
        "_addListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;)V",
        "_addListener",
        "_removeListener$scandit_barcode_capture",
        "_removeListener",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;",
        "actionListener",
        "_addActionListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V",
        "_addActionListener",
        "_removeActionListener$scandit_barcode_capture",
        "_removeActionListener",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickStatusListenerInternal;",
        "_addStatusListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickStatusListenerInternal;)V",
        "_addStatusListener",
        "_removeStatusListener$scandit_barcode_capture",
        "_removeStatusListener",
        "Lkotlin/Function0;",
        "whenDone",
        "_applySettings$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Lkotlin/jvm/functions/Function0;)V",
        "_applySettings",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "_asDataCaptureMode$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "_asDataCaptureMode",
        "_impl$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;",
        "_impl",
        "_asBarcodePickInternal$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;",
        "_asBarcodePickInternal",
        "",
        "get_statusListeners$scandit_barcode_capture",
        "()Ljava/util/Collection;",
        "_statusListeners",
        "Companion",
        "com/scandit/datacapture/barcode/pick/capture/a",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static synthetic $r8$lambda$a3YV0b1mHjDc2F-DmilyILR-aPs(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->Companion:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V
    .locals 1

    const-string v0, "barcodePickInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    .line 33
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;

    .line 34
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/a;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/capture/a;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    .line 35
    invoke-direct {p1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/x;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/a;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    .line 39
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->addStatusListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;)V
    .locals 4

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object v0

    .line 43
    invoke-interface {p3}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;->_productProviderImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;

    move-result-object p3

    .line 44
    invoke-static {p1, v0, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->getSoundEnabled()Z

    move-result p3

    .line 52
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->getHapticsEnabled()Z

    move-result v0

    .line 53
    new-instance v1, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/scandit/datacapture/core/common/feedback/Vibration;->Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;->defaultVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 55
    new-instance p3, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    sget v3, Lcom/scandit/datacapture/barcode/R$raw;->sc_barcode_find_found:I

    invoke-direct {p3, v3}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object p3, v2

    .line 56
    :goto_1
    invoke-direct {v1, v0, p3}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 57
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FeedbackExtensionsKt;->toNativeFeedback(Lcom/scandit/datacapture/core/common/feedback/Feedback;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;

    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->setToPickCodeScannedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 63
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->getSoundEnabled()Z

    move-result p3

    .line 64
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->getHapticsEnabled()Z

    move-result p2

    .line 65
    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    if-eqz p2, :cond_2

    .line 66
    sget-object p2, Lcom/scandit/datacapture/core/common/feedback/Vibration;->Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;->defaultVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p3, :cond_3

    .line 67
    new-instance v2, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    sget p3, Lcom/scandit/datacapture/barcode/R$raw;->sc_barcode_count_success:I

    invoke-direct {v2, p3}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;-><init>(I)V

    .line 68
    :cond_3
    invoke-direct {v0, p2, v2}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 69
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FeedbackExtensionsKt;->toNativeFeedback(Lcom/scandit/datacapture/core/common/feedback/Feedback;)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->setCodePickedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    .line 71
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V

    return-void
.end method

.method public static synthetic _applySettings$scandit_barcode_capture$default(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_applySettings$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic _onTrackedObjectTap$scandit_barcode_capture$default(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_onTrackedObjectTap$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getStatusListeners$p(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->Companion:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic _addActionListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V
    .locals 1

    const-string v0, "actionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V

    return-void
.end method

.method public final synthetic _addListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;)V

    return-void
.end method

.method public final _addStatusListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickStatusListenerInternal;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic _applySettings$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic _asBarcodePickInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    return-object p0
.end method

.method public final synthetic _asDataCaptureMode$scandit_barcode_capture()Lcom/scandit/datacapture/core/capture/DataCaptureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    return-object p0
.end method

.method public final synthetic _freeze$scandit_barcode_capture()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->freezeAsync()V

    return-void
.end method

.method public final synthetic _impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic _notifyStatusShownWhilePausedUpdated$scandit_barcode_capture(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->notifyStatusShownWhilePausedUpdatedAsync(Z)V

    return-void
.end method

.method public final synthetic _onTrackedObjectTap$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V

    return-void
.end method

.method public final synthetic _pause$scandit_barcode_capture()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->pauseAsync()V

    return-void
.end method

.method public final synthetic _removeActionListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V
    .locals 1

    const-string v0, "actionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V

    return-void
.end method

.method public final synthetic _removeListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->b(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;)V

    return-void
.end method

.method public final _removeStatusListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickStatusListenerInternal;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic _reset$scandit_barcode_capture()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->reset()V

    return-void
.end method

.method public final synthetic _start$scandit_barcode_capture()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->startAsync()V

    return-void
.end method

.method public final synthetic _stop$scandit_barcode_capture()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->stopAsync()V

    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    :cond_0
    return-void
.end method

.method public final addScanningListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;->onObservationStarted(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    :cond_0
    return-void
.end method

.method public final cancelActionForItemWithData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final confirmActionForItemWithData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic get_statusListeners$scandit_barcode_capture()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final removeListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    :cond_0
    return-void
.end method

.method public final removeScanningListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->b(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;->onObservationStopped(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)V

    :cond_0
    return-void
.end method

.method public final selectItemWithData(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickInternal;->c()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;

    .line 4
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/w;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;->getTrackedObjects()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "getTrackedObjects(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertTrackedObjectNativeMap(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    .line 169
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 170
    :goto_0
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    if-nez v1, :cond_2

    return-void

    .line 172
    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_onTrackedObjectTap$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V

    return-void
.end method
