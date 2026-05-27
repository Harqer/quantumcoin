.class public final Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;,
        Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 y2\u00020\u0001:\u0002yzJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J/\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\u001e\u001a\u00020\u00198\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u001f8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\"R.\u0010,\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R.\u00100\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R.\u00104\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R.\u00108\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R.\u0010<\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R.\u0010@\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\'\u001a\u0004\u0008>\u0010)\"\u0004\u0008?\u0010+R.\u0010D\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\'\u001a\u0004\u0008B\u0010)\"\u0004\u0008C\u0010+R+\u0010M\u001a\u00020E2\u0006\u0010F\u001a\u00020E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J*\u0004\u0008K\u0010LR+\u0010Q\u001a\u00020E2\u0006\u0010F\u001a\u00020E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008N\u0010H\"\u0004\u0008O\u0010J*\u0004\u0008P\u0010LR+\u0010U\u001a\u00020E2\u0006\u0010F\u001a\u00020E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008R\u0010H\"\u0004\u0008S\u0010J*\u0004\u0008T\u0010LR+\u0010Y\u001a\u00020E2\u0006\u0010F\u001a\u00020E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008V\u0010H\"\u0004\u0008W\u0010J*\u0004\u0008X\u0010LR/\u0010]\u001a\u0004\u0018\u00010$2\u0008\u0010F\u001a\u0004\u0018\u00010$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008Z\u0010)\"\u0004\u0008[\u0010+*\u0004\u0008\\\u0010LR$\u0010a\u001a\u00020E2\u0006\u0010^\u001a\u00020E8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010H\"\u0004\u0008`\u0010JR+\u0010e\u001a\u00020E2\u0006\u0010F\u001a\u00020E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008b\u0010H\"\u0004\u0008c\u0010J*\u0004\u0008d\u0010LR$\u0010i\u001a\u00020E2\u0006\u0010f\u001a\u00020E8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010H\"\u0004\u0008h\u0010JR+\u0010p\u001a\u00020j2\u0006\u0010F\u001a\u00020j8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n*\u0004\u0008o\u0010LR+\u0010t\u001a\u00020E2\u0006\u0010F\u001a\u00020E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008q\u0010H\"\u0004\u0008r\u0010J*\u0004\u0008s\u0010LR\u0013\u0010x\u001a\u0004\u0018\u00010u8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\u00a8\u0006{"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;",
        "listener",
        "",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;)V",
        "startSearching",
        "()V",
        "stopSearching",
        "pauseSearching",
        "onPause",
        "onResume",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "left",
        "top",
        "right",
        "bottom",
        "setPadding",
        "Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;",
        "c",
        "Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;",
        "getSettings$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;",
        "settings",
        "Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;",
        "Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;",
        "getCameraManager$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;",
        "cameraManager",
        "",
        "text",
        "k",
        "Ljava/lang/String;",
        "getTextForPointAtBarcodesToSearchHint",
        "()Ljava/lang/String;",
        "setTextForPointAtBarcodesToSearchHint",
        "(Ljava/lang/String;)V",
        "textForPointAtBarcodesToSearchHint",
        "l",
        "getTextForAllItemsFoundSuccessfullyHint",
        "setTextForAllItemsFoundSuccessfullyHint",
        "textForAllItemsFoundSuccessfullyHint",
        "m",
        "getTextForMoveCloserToBarcodesHint",
        "setTextForMoveCloserToBarcodesHint",
        "textForMoveCloserToBarcodesHint",
        "n",
        "getTextForTapShutterToPauseScreenHint",
        "setTextForTapShutterToPauseScreenHint",
        "textForTapShutterToPauseScreenHint",
        "o",
        "getTextForTapShutterToResumeSearchHint",
        "setTextForTapShutterToResumeSearchHint",
        "textForTapShutterToResumeSearchHint",
        "p",
        "getTextForItemListUpdatedHint",
        "setTextForItemListUpdatedHint",
        "textForItemListUpdatedHint",
        "q",
        "getTextForItemListUpdatedWhenPausedHint",
        "setTextForItemListUpdatedWhenPausedHint",
        "textForItemListUpdatedWhenPausedHint",
        "",
        "<set-?>",
        "getShouldShowPauseButton",
        "()Z",
        "setShouldShowPauseButton",
        "(Z)V",
        "getShouldShowPauseButton$delegate",
        "(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;)Ljava/lang/Object;",
        "shouldShowPauseButton",
        "getShouldShowFinishButton",
        "setShouldShowFinishButton",
        "getShouldShowFinishButton$delegate",
        "shouldShowFinishButton",
        "getShouldShowProgressBar",
        "setShouldShowProgressBar",
        "getShouldShowProgressBar$delegate",
        "shouldShowProgressBar",
        "getShouldShowCarousel",
        "setShouldShowCarousel",
        "getShouldShowCarousel$delegate",
        "shouldShowCarousel",
        "getTextForCollapseCardsButton",
        "setTextForCollapseCardsButton",
        "getTextForCollapseCardsButton$delegate",
        "textForCollapseCardsButton",
        "value",
        "getShouldShowHints",
        "setShouldShowHints",
        "shouldShowHints",
        "getShouldShowUserGuidanceView",
        "setShouldShowUserGuidanceView",
        "getShouldShowUserGuidanceView$delegate",
        "shouldShowUserGuidanceView",
        "showTorchControl",
        "getShouldShowTorchControl",
        "setShouldShowTorchControl",
        "shouldShowTorchControl",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "getTorchControlPosition",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setTorchControlPosition",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "getTorchControlPosition$delegate",
        "torchControlPosition",
        "getShouldShowZoomControl",
        "setShouldShowZoomControl",
        "getShouldShowZoomControl$delegate",
        "shouldShowZoomControl",
        "Lcom/scandit/datacapture/core/source/Camera;",
        "getCamera",
        "()Lcom/scandit/datacapture/core/source/Camera;",
        "camera",
        "Companion",
        "com/scandit/datacapture/barcode/find/ui/h",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

.field private final c:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

.field private final d:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;

.field private final i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

.field private final j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$u5fdEmonf9leuSbHs0z6iJMfyJs(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->a(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    .line 4
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->c:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    .line 5
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->d:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 6
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    .line 7
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    .line 9
    iput-object p9, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    .line 10
    iput-object p10, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->h:Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;

    .line 11
    iput-object p11, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    .line 13
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;

    invoke-direct {p1, p3, p7}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;

    .line 14
    sget p1, Lcom/scandit/datacapture/barcode/find/ui/h;->a:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-interface {p10}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;->a()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p1

    const/4 p5, 0x2

    const/4 p10, 0x0

    invoke-static {p2, p1, p10, p5, p10}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource$default(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    invoke-interface {p6, p0, p9}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->a(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;)V

    .line 20
    invoke-interface {p6, p7}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->a(Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;)V

    .line 21
    invoke-interface {p9, p8}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;->a(Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;)V

    .line 22
    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->getFeedback()Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    .line 24
    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getHapticEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/scandit/datacapture/core/common/feedback/Vibration;->Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;->defaultVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p10

    .line 25
    :goto_0
    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getSoundEnabled()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->Companion:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback$Companion;

    invoke-virtual {p5}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback$Companion;->defaultFoundSound$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/feedback/Sound;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, p10

    .line 26
    :goto_1
    invoke-direct {p2, p3, p5}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->setFound(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    .line 30
    new-instance p2, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    .line 31
    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getHapticEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/scandit/datacapture/core/common/feedback/Vibration;->Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;->defaultVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p10

    .line 32
    :goto_2
    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getSoundEnabled()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 33
    sget-object p5, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->Companion:Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback$Companion;

    invoke-virtual {p5}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback$Companion;->defaultItemListUpdatedSound$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/feedback/Sound;

    move-result-object p10

    .line 34
    :cond_3
    invoke-direct {p2, p3, p10}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/find/feedback/BarcodeFindFeedback;->setItemListUpdated(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    .line 35
    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getHardwareTriggerEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p4}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getHardwareTriggerKeyCode()Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/scandit/datacapture/barcode/find/ui/a;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/find/ui/a;-><init>(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;)V

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonHelperKt;->setupHardwareTrigger(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 64
    :cond_4
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForPointAtBarcodesToSearchHint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->k:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForAllItemsFoundSuccessfullyHint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->l:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForMoveCloserToBarcodesHint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->m:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForTapShutterToPauseScreenHint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->n:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForTapShutterToResumeSearchHint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->o:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForItemListUpdatedHint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->p:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTextForItemListUpdatedWhenPausedHint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->q:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->f()V

    return-void
.end method

.method public static final access$onHardwareKeyEvent(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->a()V

    :cond_0
    return-void
.end method

.method public static final getHardwareTriggerSupported()Z
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;->getHardwareTriggerSupported()Z

    move-result v0

    return v0
.end method

.method public static final newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;->newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;->newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;->newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$Companion;->newInstance(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCamera()Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->h:Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;->a()Lcom/scandit/datacapture/core/source/Camera;

    move-result-object p0

    return-object p0
.end method

.method public final getCameraManager$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->h:Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;

    return-object p0
.end method

.method public final getSettings$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->c:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    return-object p0
.end method

.method public final getShouldShowCarousel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->h()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowFinishButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->c()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowHints()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->getShouldShowHints()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowPauseButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->a()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowProgressBar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->k()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowTorchControl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->b()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowUserGuidanceView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->i()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowZoomControl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->d()Z

    move-result p0

    return p0
.end method

.method public final getTextForAllItemsFoundSuccessfullyHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForCollapseCardsButton()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTextForItemListUpdatedHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForItemListUpdatedWhenPausedHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForMoveCloserToBarcodesHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForPointAtBarcodesToSearchHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForTapShutterToPauseScreenHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForTapShutterToResumeSearchHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->d()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->d:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->removeSearchedItemsUpdateListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/SearchedItemsUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->removeOverlayListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->c()V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->d:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->d:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->b()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->d:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->b()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->d:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->g()V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->addOverlayListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/find/capture/InternalBarcodeFindListener;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;->addSearchedItemsUpdateListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/SearchedItemsUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->d:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/listener/c;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pauseSearching()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->f()V

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->a(Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewUiListener;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->e()V

    return-void
.end method

.method public final setShouldShowCarousel(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->d(Z)V

    return-void
.end method

.method public final setShouldShowFinishButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->e(Z)V

    return-void
.end method

.method public final setShouldShowHints(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->setShouldShowHints(Z)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/c;->a(Z)V

    return-void
.end method

.method public final setShouldShowPauseButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->a(Z)V

    return-void
.end method

.method public final setShouldShowProgressBar(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->b(Z)V

    return-void
.end method

.method public final setShouldShowTorchControl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->c(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->h:Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/BarcodeFindCameraManager;->b()V

    :cond_0
    return-void
.end method

.method public final setShouldShowUserGuidanceView(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->f(Z)V

    return-void
.end method

.method public final setShouldShowZoomControl(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->a(Z)V

    return-void
.end method

.method public final setTextForAllItemsFoundSuccessfullyHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_find_guidance_all_found:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextForCollapseCardsButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextForItemListUpdatedHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->p:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_find_guidance_item_list_updated:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextForItemListUpdatedWhenPausedHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget p1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_find_guidance_item_list_updated_when_paused:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextForMoveCloserToBarcodesHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_find_guidance_move_closer:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextForPointAtBarcodesToSearchHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_find_guidance_point_at_barcodes:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextForTapShutterToPauseScreenHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->n:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_find_guidance_tap_shutter_to_pause:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextForTapShutterToResumeSearchHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->g:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindBasicOverlay;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_find_guidance_tap_shutter_to_resume:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public final startSearching()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->i()V

    return-void
.end method

.method public final stopSearching()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewPresenter;->h()V

    return-void
.end method
