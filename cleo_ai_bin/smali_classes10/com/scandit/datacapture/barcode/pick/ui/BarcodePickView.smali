.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;,
        Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB\u0081\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010+\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008-\u0010\'J\u0015\u00100\u001a\u00020#2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020#2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00082\u00101J\u0017\u00105\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00083\u00104J\u000f\u00107\u001a\u00020#H\u0000\u00a2\u0006\u0004\u00086\u0010\'J\u000f\u00109\u001a\u00020#H\u0000\u00a2\u0006\u0004\u00088\u0010\'J\u000f\u0010;\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008:\u0010\'J\u000f\u0010=\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008<\u0010\'R$\u0010/\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0017\u0010R\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "mode",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
        "viewSettings",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;",
        "cameraManager",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;",
        "elementsHandler",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;",
        "drawer",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;",
        "captureViewWrapper",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;",
        "shutterButtonWrapper",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;",
        "exitButtonWrapper",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;",
        "guidanceHandler",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;",
        "barcodePickBasicOverlay",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "(IIII)V",
        "onResume",
        "()V",
        "onPause",
        "onDestroy",
        "start",
        "stop",
        "freeze",
        "reset",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;",
        "listener",
        "addActionListener",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V",
        "removeActionListener",
        "_applySettings$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V",
        "_applySettings",
        "onStatusListenerStarted$scandit_barcode_capture",
        "onStatusListenerStarted",
        "onStatusListenerFreezed$scandit_barcode_capture",
        "onStatusListenerFreezed",
        "onStatusListenerPaused$scandit_barcode_capture",
        "onStatusListenerPaused",
        "onStatusListenerStopped$scandit_barcode_capture",
        "onStatusListenerStopped",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;",
        "j",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;)V",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;",
        "k",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;",
        "getUiListener",
        "()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;",
        "setUiListener",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;)V",
        "uiListener",
        "Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;",
        "l",
        "Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;",
        "get_internalPropertyManager",
        "()Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;",
        "_internalPropertyManager",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

.field private final i:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

.field private j:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;

.field private k:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;

.field private final l:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$_internalPropertyManager$1;

.field private final m:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

.field private final n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

.field private final o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;


# direct methods
.method public static synthetic $r8$lambda$uzRiTpKeAvkJrYcGPUNQkdORPRg(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
            "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
            "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;",
            "Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;",
            "Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    const-string v3, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataCaptureContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mode"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewSettings"

    move-object/from16 v15, p5

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cameraManager"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "elementsHandler"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "drawer"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "captureViewWrapper"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shutterButtonWrapper"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exitButtonWrapper"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guidanceHandler"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "barcodePickBasicOverlay"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v2, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 3
    iput-object v4, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    .line 5
    iput-object v9, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;

    .line 7
    iput-object v8, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    .line 8
    iput-object v10, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

    .line 9
    iput-object v11, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;

    .line 10
    iput-object v12, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;

    .line 11
    iput-object v13, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->h:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    .line 12
    iput-object v14, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->i:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    .line 13
    new-instance v5, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$_internalPropertyManager$1;

    invoke-direct {v5, v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$_internalPropertyManager$1;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    iput-object v5, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->l:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$_internalPropertyManager$1;

    .line 14
    new-instance v5, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    invoke-direct {v5}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;-><init>()V

    iput-object v5, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->m:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    .line 17
    new-instance v5, Lcom/scandit/datacapture/barcode/pick/ui/v;

    invoke-direct {v5, v0}, Lcom/scandit/datacapture/barcode/pick/ui/v;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    .line 18
    new-instance v6, Lcom/scandit/datacapture/barcode/pick/ui/w;

    invoke-direct {v6, v0}, Lcom/scandit/datacapture/barcode/pick/ui/w;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    .line 19
    new-instance v15, Lcom/scandit/datacapture/barcode/pick/ui/x;

    invoke-direct {v15, v0}, Lcom/scandit/datacapture/barcode/pick/ui/x;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    .line 20
    new-instance v13, Lcom/scandit/datacapture/barcode/pick/ui/y;

    invoke-direct {v13, v0}, Lcom/scandit/datacapture/barcode/pick/ui/y;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    .line 21
    new-instance v14, Lcom/scandit/datacapture/barcode/pick/ui/z;

    invoke-direct {v14, v0}, Lcom/scandit/datacapture/barcode/pick/ui/z;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    .line 22
    sget-object v12, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->a:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    .line 23
    const-string v11, "onStartScanning"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onStopScanning"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onFreezeScanning"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onReleaseScanning"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onResetScanning"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "initialScanState"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v16, Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v22}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/module/shared/c;)V

    move-object/from16 v5, v16

    .line 64
    iput-object v5, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    .line 78
    new-instance v6, Lcom/scandit/datacapture/barcode/pick/ui/m;

    invoke-direct {v6, v0}, Lcom/scandit/datacapture/barcode/pick/ui/m;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    .line 79
    new-instance v5, Lcom/scandit/datacapture/barcode/pick/ui/o;

    invoke-direct {v5, v0}, Lcom/scandit/datacapture/barcode/pick/ui/o;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    .line 80
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "runOnMain"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDrawerDataUpdatedWithStatusIconsShown"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elementsRequestor"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "highlightDrawer"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    invoke-direct/range {v3 .. v8}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;-><init>(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/o;Lcom/scandit/datacapture/barcode/pick/ui/m;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;)V

    .line 113
    iput-object v3, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    .line 122
    new-instance v5, Lcom/scandit/datacapture/barcode/pick/ui/a;

    invoke-direct {v5, v0}, Lcom/scandit/datacapture/barcode/pick/ui/a;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-virtual {v4, v5}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_addStatusListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickStatusListenerInternal;)V

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v5, -0x1000000

    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    :cond_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-interface {v10, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 134
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-interface {v10, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 139
    invoke-interface {v10, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;)V

    .line 141
    invoke-interface {v9, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;->a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 143
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/ui/b;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/pick/ui/b;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    move-object/from16 v11, p10

    invoke-interface {v11, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;->a(Lcom/scandit/datacapture/barcode/pick/ui/b;)V

    .line 146
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/d;

    .line 147
    invoke-virtual/range {p5 .. p5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getShowPauseButton()Z

    move-result v2

    .line 148
    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/d;-><init>(Z)V

    .line 149
    invoke-interface {v11, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/d;)V

    .line 156
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/ui/c;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/pick/ui/c;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    move-object/from16 v12, p11

    invoke-interface {v12, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;->a(Lcom/scandit/datacapture/barcode/pick/ui/c;)V

    .line 159
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/b;

    .line 160
    invoke-virtual/range {p5 .. p5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getShowFinishButton()Z

    move-result v2

    .line 162
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->LIGHT:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    .line 163
    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/b;-><init>(ZLcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;)V

    .line 164
    invoke-interface {v12, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/b;)V

    .line 173
    invoke-virtual/range {p5 .. p5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getHardwareTriggerEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    invoke-virtual/range {p5 .. p5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getHardwareTriggerKeyCode()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/barcode/pick/ui/d;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/pick/ui/d;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-static {v0, v1, v2}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonHelperKt;->setupHardwareTrigger(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 177
    invoke-virtual {v14, v13}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->a()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    throw v0
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/pick/ui/l;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/pick/ui/l;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;->a(Lcom/scandit/datacapture/barcode/pick/ui/l;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;->a()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;->a()V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->d:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    if-ne v1, v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    .line 10
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->getSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/d;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;)V

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method

.method public static final access$_freezeScanning(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_freeze$scandit_barcode_capture()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/f;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/f;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final access$_releaseScanning(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_stop$scandit_barcode_capture()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/g;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/g;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final access$_resetScanning(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_reset$scandit_barcode_capture()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/h;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/h;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final access$_startScanning(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_asDataCaptureMode$scandit_barcode_capture()Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_start$scandit_barcode_capture()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/i;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/i;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final access$_stopScanning(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_pause$scandit_barcode_capture()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/j;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/j;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_asDataCaptureMode$scandit_barcode_capture()Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public static final access$freezeInternal(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_notifyStatusShownWhilePausedUpdated$scandit_barcode_capture(Z)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->a()V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->b()V

    return-void
.end method

.method public static final synthetic access$getCaptureViewWrapper$p(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

    return-object p0
.end method

.method public static final synthetic access$getDrawer$p(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    return-object p0
.end method

.method public static final synthetic access$getShutterButtonWrapper$p(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;

    return-object p0
.end method

.method public static final access$onDrawerDataUpdated(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    if-ne v1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_notifyStatusShownWhilePausedUpdated$scandit_barcode_capture(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public static final access$onExitButtonClick(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->k:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;->onFinishButtonTapped(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    :cond_0
    return-void
.end method

.method public static final access$onHardwareKeyEvent(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$onShutterButtonClick(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->a()V

    return-void
.end method

.method public static final access$releaseInternal(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->stop()V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->h:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;->getView()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->i:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->a(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_removeListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/y;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/capture/y;

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final access$resetStateInternal(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;->getSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/d;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;)V

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/v;)V

    return-void
.end method

.method public static final access$startInternal(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

    .line 2
    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->b()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->h:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;->getView()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->h:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;->getView()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->start()V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_notifyStatusShownWhilePausedUpdated$scandit_barcode_capture(Z)V

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->i:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->b(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_addListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;)V

    return-void
.end method

.method public static final access$stopInternal(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;

    .line 2
    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->h:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;->getView()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->i:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->a(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_removeListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/BarcodePickListener;)V

    return-void
.end method

.method public static final getHardwareTriggerSupported()Z
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;->getHardwareTriggerSupported()Z

    move-result v0

    return v0
.end method

.method public static final newInstance(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;->newInstance(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$Companion;->newInstance(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final _applySettings$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V
    .locals 1

    const-string v0, "viewSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->i:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/e;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/e;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addActionListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_addActionListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V

    return-void
.end method

.method public final freeze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->a()V

    return-void
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->j:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;

    return-object p0
.end method

.method public final getUiListener()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->k:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;

    return-object p0
.end method

.method public final get_internalPropertyManager()Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->l:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$_internalPropertyManager$1;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b()Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/b;->d:Lcom/scandit/datacapture/barcode/internal/module/shared/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->f:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->e()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b()Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/b;->c:Lcom/scandit/datacapture/barcode/internal/module/shared/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->f:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b()Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/b;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->f:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStatusListenerFreezed$scandit_barcode_capture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->m:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    new-instance v1, Lcom/scandit/datacapture/barcode/pick/ui/p;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/pick/ui/p;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/q;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/q;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStatusListenerPaused$scandit_barcode_capture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->m:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    new-instance v1, Lcom/scandit/datacapture/barcode/pick/ui/r;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/pick/ui/r;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStatusListenerStarted$scandit_barcode_capture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->m:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    new-instance v1, Lcom/scandit/datacapture/barcode/pick/ui/s;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/pick/ui/s;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/t;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/t;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStatusListenerStopped$scandit_barcode_capture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->m:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    new-instance v1, Lcom/scandit/datacapture/barcode/pick/ui/u;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/pick/ui/u;-><init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeActionListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->b:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_removeActionListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->j:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;

    return-void
.end method

.method public final setUiListener(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->k:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;

    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->d()V

    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->n:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->e()V

    return-void
.end method
