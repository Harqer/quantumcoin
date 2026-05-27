.class public final Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;
.super Ljava/lang/Object;
.source "FrameworksBarcodeFindView.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u0000 I2\u00020\u0001:\u0001IB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J \u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020 H\u0016J\u0006\u0010*\u001a\u00020 J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020 J\u0006\u0010.\u001a\u00020 J\u0006\u0010/\u001a\u00020 J\u0006\u00100\u001a\u00020 J\u0006\u00101\u001a\u00020 J\u0006\u00102\u001a\u00020 J\u000e\u00103\u001a\u00020 2\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u00020 2\u0006\u00107\u001a\u00020,J\u0006\u00108\u001a\u00020 J\u0010\u00109\u001a\u00020 2\u0008\u0010:\u001a\u0004\u0018\u000105J\u0006\u0010;\u001a\u00020 J\u000e\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u000205J\u000e\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u000205J\u000e\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u000205J\u0010\u0010B\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010C\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J\u0006\u0010D\u001a\u00020 J\u0006\u0010E\u001a\u00020 J\u0006\u0010F\u001a\u00020 J\u0006\u0010G\u001a\u00020 J\u0006\u0010H\u001a\u00020 R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;",
        "modeListener",
        "Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;",
        "viewListener",
        "Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;",
        "findTransformer",
        "Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;",
        "viewDeserializer",
        "Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;",
        "mainThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
        "(Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)V",
        "_viewId",
        "",
        "mode",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;",
        "parentId",
        "getParentId",
        "()Ljava/lang/Integer;",
        "view",
        "Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;",
        "getView",
        "()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;",
        "setView",
        "(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;)V",
        "viewId",
        "getViewId",
        "()I",
        "addBarcodeFindListener",
        "",
        "addBarcodeFindViewListener",
        "deserializeView",
        "context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "container",
        "Landroid/view/View;",
        "creationData",
        "Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;",
        "dispose",
        "hide",
        "isModeEnabled",
        "",
        "modePause",
        "modeStart",
        "modeStop",
        "removeBarcodeFindListener",
        "removeBarcodeFindViewListener",
        "setBarcodeFindTransformer",
        "setItemList",
        "barcodeFindItemsJson",
        "",
        "setModeEnabled",
        "enabled",
        "show",
        "submitBarcodeFindTransformerResult",
        "transformedData",
        "unsetBarcodeFindTransformer",
        "updateBarcodeFindMode",
        "modeJson",
        "updateBarcodeFindView",
        "viewJson",
        "updateFeedback",
        "feedbackJson",
        "updateModeProps",
        "updateViewProps",
        "viewOnPause",
        "viewOnResume",
        "viewPauseSearching",
        "viewStartSearching",
        "viewStopSearching",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$Companion;


# instance fields
.field private _viewId:I

.field private final deserializer:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

.field private final findTransformer:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

.field private final mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

.field private mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

.field private final modeListener:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;

.field public view:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

.field private final viewDeserializer:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;

.field private final viewListener:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;


# direct methods
.method public static synthetic $r8$lambda$3cfrTep6rKtZaZPZ5-ZO8nQIcH8(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewStartSearching$lambda$5(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B2u5U4KfYmez6__zMfmEeMEOuv8(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewPauseSearching$lambda$6(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H4RR92o9UvYC_F7mT-Gzskw-cqc(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewStopSearching$lambda$4(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mWpYbLcZZfOREHmoesUK7yg_U8U(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->updateBarcodeFindView$lambda$1(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sF3zuP_wj5aOjFUl5AR9zdfTyC8(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewOnPause$lambda$2(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xoUQ6WBlHDvAbwDIpup8-b4INCg(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewOnResume$lambda$3(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)V
    .locals 1

    const-string v0, "modeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDeserializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;

    .line 26
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;

    .line 27
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->findTransformer:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

    .line 28
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->deserializer:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    .line 29
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewDeserializer:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;

    .line 30
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 28
    new-instance p4, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    invoke-direct {p4}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 29
    new-instance p5, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;

    invoke-direct {p5}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;-><init>()V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 30
    sget-object p4, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object p4

    move-object p6, p4

    check-cast p6, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)V

    return-void
.end method

.method public static final synthetic access$deserializeView(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->deserializeView(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V

    return-void
.end method

.method public static final synthetic access$getFindTransformer$p(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->findTransformer:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

    return-object p0
.end method

.method private final deserializeView(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V
    .locals 4

    .line 50
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getViewId()I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->_viewId:I

    .line 51
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->deserializer:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getModeJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->modeFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    const/4 v1, 0x0

    .line 52
    const-string v2, "mode"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->isModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->setEnabled(Z)V

    .line 53
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->updateModeProps(Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V

    .line 55
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewDeserializer:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;

    .line 56
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;->viewFromJson(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->onResume()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->setView(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;)V

    .line 60
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->updateViewProps(Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V

    .line 61
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getViewId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateBarcodeFindView$lambda$1(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewDeserializer:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindViewDeserializer;->updateViewFromJson(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;Ljava/lang/String;)V

    return-void
.end method

.method private final updateModeProps(Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V
    .locals 4

    .line 174
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getHasModeListeners()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mode"

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;

    check-cast v3, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->addListener(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;)V

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getHasBarcodeTransformer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->findTransformer:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

    check-cast v3, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->setTransformer(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;)V

    .line 179
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->findTransformer:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->enable()V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->findTransformer:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->disable()V

    .line 183
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getItemsToFind()Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 184
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getItemsToFind()Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;->getItems()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->setItemList(Ljava/util/Set;)V

    return-void

    .line 186
    :cond_5
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->setItemList(Ljava/util/Set;)V

    return-void
.end method

.method private final updateViewProps(Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getHasViewListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;

    check-cast v1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setListener(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;)V

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getStartSearching()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->startSearching()V

    :cond_1
    return-void
.end method

.method private static final viewOnPause$lambda$2(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->onPause()V

    return-void
.end method

.method private static final viewOnResume$lambda$3(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->onResume()V

    return-void
.end method

.method private static final viewPauseSearching$lambda$6(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->pauseSearching()V

    return-void
.end method

.method private static final viewStartSearching$lambda$5(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->startSearching()V

    return-void
.end method

.method private static final viewStopSearching$lambda$4(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->stopSearching()V

    return-void
.end method


# virtual methods
.method public final addBarcodeFindListener()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->addListener(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;)V

    return-void
.end method

.method public final addBarcodeFindViewListener()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindViewUiListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setListener(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;)V

    return-void
.end method

.method public dispose()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    const/4 v1, 0x0

    const-string v2, "mode"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;

    check-cast v3, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->removeListener(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;)V

    .line 192
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->stop()V

    .line 193
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->findTransformer:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->disable()V

    .line 194
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$dispose$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$dispose$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->view:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewId()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->_viewId:I

    return p0
.end method

.method public final hide()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$hide$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$hide$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final isModeEnabled()Z
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final modePause()V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->pause()V

    return-void
.end method

.method public final modeStart()V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->start()V

    return-void
.end method

.method public final modeStop()V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->stop()V

    return-void
.end method

.method public final removeBarcodeFindListener()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/find/listeners/FrameworksBarcodeFindListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->removeListener(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindListener;)V

    return-void
.end method

.method public final removeBarcodeFindViewListener()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->setListener(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;)V

    return-void
.end method

.method public final setBarcodeFindTransformer()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->findTransformer:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

    check-cast p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->setTransformer(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;)V

    return-void
.end method

.method public final setItemList(Ljava/lang/String;)V
    .locals 1

    const-string v0, "barcodeFindItemsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindItemsData;->getItems()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->setItemList(Ljava/util/Set;)V

    return-void
.end method

.method public final setModeEnabled(Z)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->setEnabled(Z)V

    return-void
.end method

.method public final setView(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->view:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    return-void
.end method

.method public final show()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$show$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$show$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final submitBarcodeFindTransformerResult(Ljava/lang/String;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->findTransformer:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->submitResult(Ljava/lang/String;)V

    return-void
.end method

.method public final unsetBarcodeFindTransformer()V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->findTransformer:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->disable()V

    return-void
.end method

.method public final updateBarcodeFindMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;->fromModeJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->updateModeProps(Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V

    return-void
.end method

.method public final updateBarcodeFindView(Ljava/lang/String;)V
    .locals 2

    const-string v0, "viewJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;->fromViewJsonOnly(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->post(Ljava/lang/Runnable;)Z

    .line 69
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->updateViewProps(Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)V

    return-void
.end method

.method public final updateFeedback(Ljava/lang/String;)V
    .locals 1

    const-string v0, "feedbackJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->mode:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->deserializer:Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializer;->feedbackFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->setFeedback(Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;)V

    return-void
.end method

.method public final viewOnPause()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final viewOnResume()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final viewPauseSearching()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda3;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final viewStartSearching()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda4;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final viewStopSearching()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$$ExternalSyntheticLambda5;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
