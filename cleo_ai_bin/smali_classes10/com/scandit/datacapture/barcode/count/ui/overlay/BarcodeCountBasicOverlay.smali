.class public final Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/a;
.implements Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00b3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00b4\u0001\u00b3\u0001\u00b5\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008\'\u0010 J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008+\u0010*J\u0018\u0010,\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008,\u0010*J\u0018\u0010-\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008-\u0010*J\u0018\u0010.\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010*J\u0018\u0010/\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u0008/\u0010*J\u0018\u00100\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u00080\u0010*J\u0018\u00101\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u00081\u0010*J\u0018\u00102\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u00082\u0010*J\u0018\u00103\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001eH\u0097\u0001\u00a2\u0006\u0004\u00083\u0010*J\u0017\u00105\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010;\u001a\u00020\u00122\u0006\u00108\u001a\u000207H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010@\u001a\u00020\u00122\u0006\u0010=\u001a\u00020<H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008C\u0010BJ\u000f\u0010D\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008D\u0010BJ\r\u0010E\u001a\u00020\u0012\u00a2\u0006\u0004\u0008E\u0010BJ\r\u0010F\u001a\u00020\u0012\u00a2\u0006\u0004\u0008F\u0010BJ\r\u0010G\u001a\u00020\u0012\u00a2\u0006\u0004\u0008G\u0010BJ\r\u0010H\u001a\u00020\u0012\u00a2\u0006\u0004\u0008H\u0010BJ\u0015\u0010I\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008I\u0010\u001bJ\u0015\u0010J\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008J\u0010\u001bJ\u0015\u0010K\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008K\u0010\u001bJ\u0015\u0010L\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008L\u0010\u001bJ\u0015\u0010M\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010\u001bJ\u0015\u0010P\u001a\u00020\u00122\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010V\u001a\u00020\u00122\u0006\u0010S\u001a\u00020RH\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010[\u001a\u00020\u00122\u0006\u0010X\u001a\u00020WH\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010\\\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0019\u0010a\u001a\u0004\u0018\u00010^2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008a\u0010`J\u0019\u0010b\u001a\u0004\u0018\u00010^2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008b\u0010`J\u0019\u0010c\u001a\u0004\u0018\u00010^2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008c\u0010`J\u0011\u0010d\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0004\u0008d\u0010eR\u001c\u0010i\u001a\u0004\u0018\u00010^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010eR\u001c\u0010l\u001a\u0004\u0018\u00010^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010g\u001a\u0004\u0008k\u0010eR\u001c\u0010o\u001a\u0004\u0018\u00010^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010g\u001a\u0004\u0008n\u0010eR\u001c\u0010r\u001a\u0004\u0018\u00010^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010g\u001a\u0004\u0008q\u0010eR$\u0010z\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R0\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018W@WX\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R(\u0010\u0094\u0001\u001a\u00020R2\u0007\u0010\u008c\u0001\u001a\u00020R8W@WX\u0096\u000f\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010]\"\u0005\u0008\u0093\u0001\u0010UR(\u0010\u0097\u0001\u001a\u00020R2\u0007\u0010\u008c\u0001\u001a\u00020R8W@WX\u0096\u000f\u00a2\u0006\u000e\u001a\u0005\u0008\u0095\u0001\u0010]\"\u0005\u0008\u0096\u0001\u0010UR\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018WX\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R4\u0010\u009d\u0001\u001a\u0004\u0018\u00010^2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010^8V@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009d\u0001\u0010g\u001a\u0005\u0008\u009e\u0001\u0010e\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R4\u0010\u00a1\u0001\u001a\u0004\u0018\u00010^2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010^8V@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a1\u0001\u0010g\u001a\u0005\u0008\u00a2\u0001\u0010e\"\u0006\u0008\u00a3\u0001\u0010\u00a0\u0001R4\u0010\u00a4\u0001\u001a\u0004\u0018\u00010^2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010^8V@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a4\u0001\u0010g\u001a\u0005\u0008\u00a5\u0001\u0010e\"\u0006\u0008\u00a6\u0001\u0010\u00a0\u0001R4\u0010\u00a7\u0001\u001a\u0004\u0018\u00010^2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010^8V@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a7\u0001\u0010g\u001a\u0005\u0008\u00a8\u0001\u0010e\"\u0006\u0008\u00a9\u0001\u0010\u00a0\u0001R(\u0010\u00ac\u0001\u001a\u00020R2\u0007\u0010\u009c\u0001\u001a\u00020R8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00aa\u0001\u0010]\"\u0005\u0008\u00ab\u0001\u0010UR,\u0010\u00b2\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u00ad\u00018@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/a;",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxy;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;",
        "impl",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "dataCaptureView",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_dataCaptureOverlayImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;",
        "overlay",
        "",
        "_setProfilingOverlay",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;",
        "beginClusterEditing",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "barcode",
        "didAcceptNotInListBarcode",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V",
        "didCancelNotInListBarcode",
        "didRejectNotInListBarcode",
        "",
        "getTextForBarcodesNotInListDetectedHint",
        "()Ljava/lang/String;",
        "getTextForMoveCloserAndRescanHint",
        "getTextForMoveFurtherAndRescanHint",
        "getTextForScanningHint",
        "getTextForScreenCleanedUpHint",
        "getTextForTapShutterToScanHint",
        "getTextForTapToUncountHint",
        "getTextForUnscannedBarcodesDetectedHint",
        "text",
        "setTextForBarcodesNotInListDetectedHint",
        "(Ljava/lang/String;)V",
        "setTextForClusteringGestureHint",
        "setTextForMoveCloserAndRescanHint",
        "setTextForMoveFurtherAndRescanHint",
        "setTextForScanningHint",
        "setTextForScreenCleanedUpHint",
        "setTextForTapShutterToScanHint",
        "setTextForTapToUncountHint",
        "setTextForUnrecognizedBarcodesInClusterHint",
        "setTextForUnscannedBarcodesDetectedHint",
        "view",
        "_setDataCaptureView",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;",
        "guidanceHandler",
        "setGuidanceHandler$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;)V",
        "setGuidanceHandler",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;",
        "viewHandler",
        "setViewHandler$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;)V",
        "setViewHandler",
        "_cleanupViews",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "clearHighlights",
        "listButtonPressed",
        "exitButtonPressed",
        "shutterButtonPressed",
        "didTapScannedBarcode",
        "didTapNotInListBarcode",
        "didTapAcceptedBarcode",
        "didTapRejectedBarcode",
        "didTapFilteredBarcode",
        "Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;",
        "cluster",
        "didTapCluster",
        "(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V",
        "",
        "statusModeEnabled",
        "setStatusModeEnabled$scandit_barcode_capture",
        "(Z)V",
        "setStatusModeEnabled",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;",
        "settings",
        "applyNotInListActionSettings$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;)V",
        "applyNotInListActionSettings",
        "isListenerSet",
        "()Z",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "brushForTrackedBarcode",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;",
        "brushForTrackedBarcodeNotInList",
        "brushForAcceptedBarcodeNotInList",
        "brushForRejectedBarcodeNotInList",
        "brushFromFilterSettings",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "b",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getDefaultRecognizedBrush",
        "defaultRecognizedBrush",
        "c",
        "getDefaultNotInListBrush",
        "defaultNotInListBrush",
        "d",
        "getDefaultAcceptedNotInListBrush",
        "defaultAcceptedNotInListBrush",
        "e",
        "getDefaultRejectedNotInListBrush",
        "defaultRejectedNotInListBrush",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;",
        "f",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;)V",
        "listener",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;",
        "g",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;",
        "getUiListener",
        "()Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;",
        "setUiListener",
        "(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;)V",
        "uiListener",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;",
        "h",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;",
        "getCallback",
        "()Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;",
        "setCallback",
        "(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;)V",
        "callback",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "<set-?>",
        "getFilterSettings",
        "()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "setFilterSettings",
        "(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V",
        "filterSettings",
        "getShouldShowScanAreaGuides",
        "setShouldShowScanAreaGuides",
        "shouldShowScanAreaGuides",
        "getShouldShowStatusIconsOnScan",
        "setShouldShowStatusIconsOnScan",
        "shouldShowStatusIconsOnScan",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;",
        "getStyle",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;",
        "style",
        "value",
        "recognizedBrush",
        "getRecognizedBrush",
        "setRecognizedBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "notInListBrush",
        "getNotInListBrush",
        "setNotInListBrush",
        "acceptedNotInListBrush",
        "getAcceptedNotInListBrush",
        "setAcceptedNotInListBrush",
        "rejectedNotInListBrush",
        "getRejectedNotInListBrush",
        "setRejectedNotInListBrush",
        "getShouldShowHints",
        "setShouldShowHints",
        "shouldShowHints",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;",
        "getColorScheme$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;",
        "setColorScheme$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V",
        "colorScheme",
        "Companion",
        "com/scandit/datacapture/barcode/count/ui/overlay/a",
        "com/scandit/datacapture/barcode/count/ui/overlay/d",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

.field private final b:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private final c:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private final d:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private final e:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private f:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;

.field private g:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;

.field private h:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;

.field private i:Ljava/lang/ref/WeakReference;

.field private final j:Lcom/scandit/datacapture/barcode/count/ui/overlay/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p1

    .line 35
    invoke-static {p1, p3}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->create(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p1

    const-string p3, "create(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p1

    .line 31
    sget-object p3, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;->ICON:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    .line 32
    invoke-static {p1, p3}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->create(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p1

    const-string p3, "create(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 12

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultRecognizedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->c:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 7
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultAcceptedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->d:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 8
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultRejectedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->i:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance p2, Lcom/scandit/datacapture/barcode/count/ui/overlay/a;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/a;-><init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->j:Lcom/scandit/datacapture/barcode/count/ui/overlay/a;

    .line 23
    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListenerReversedAdapter;

    new-instance v1, Lcom/scandit/datacapture/barcode/count/ui/overlay/d;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/d;-><init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setListener(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayListener;)V

    .line 28
    new-instance v6, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListenerReversedAdapter;

    new-instance v7, Lcom/scandit/datacapture/barcode/count/ui/overlay/d;

    invoke-direct {v7, v2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/d;-><init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {p1, v6}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setUiListener(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayUiListener;)V

    return-void
.end method

.method public static final synthetic access$setMode$p(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final defaultAcceptedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultAcceptedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    return-object v0
.end method

.method public static final defaultNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    return-object v0
.end method

.method public static final defaultRecognizedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultRecognizedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    return-object v0
.end method

.method public static final defaultRejectedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultRejectedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _cleanupViews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->h:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;->cleanUpOverlayViews()V

    :cond_0
    return-void
.end method

.method public _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _setDataCaptureView(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->i:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->j:Lcom/scandit/datacapture/barcode/count/ui/overlay/a;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->j:Lcom/scandit/datacapture/barcode/count/ui/overlay/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/a;->onSizeChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;III)V

    :cond_0
    return-void
.end method

.method public _setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setProfilingOverlay"
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->_setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V

    return-void
.end method

.method public final applyNotInListActionSettings$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->toNative$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->applyNotInListActionSettings(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings;)V

    return-void
.end method

.method public beginClusterEditing()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->beginClusterEditing()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;

    move-result-object p0

    return-object p0
.end method

.method public brushForAcceptedBarcodeNotInList(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->brushForAcceptedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public brushForRejectedBarcodeNotInList(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->brushForRejectedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public brushForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->brushForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public brushForTrackedBarcodeNotInList(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->brushForTrackedBarcodeNotInList(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public brushFromFilterSettings()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->getFilterSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;->getBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clearHighlights()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->clearHighlightsButtonPressed()V

    return-void
.end method

.method public didAcceptNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "didAcceptNotInListBarcode"
    .end annotation

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->didAcceptNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void
.end method

.method public didCancelNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "didCancelNotInListBarcode"
    .end annotation

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->didCancelNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void
.end method

.method public didRejectNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "didRejectNotInListBarcode"
    .end annotation

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->didRejectNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void
.end method

.method public final didTapAcceptedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->didTapAcceptedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public final didTapCluster(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V
    .locals 1

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->didTapCluster(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V

    return-void
.end method

.method public final didTapFilteredBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->didTapFilteredBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public final didTapNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->didTapNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public final didTapRejectedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->didTapRejectedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public final didTapScannedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->didTapScannedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public final exitButtonPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->exitButtonPressed()V

    return-void
.end method

.method public getAcceptedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->getAcceptedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCallback()Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->h:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;

    return-object p0
.end method

.method public final getColorScheme$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->getColorScheme()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    move-result-object p0

    const-string v0, "getColorScheme(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDefaultAcceptedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->d:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public getDefaultNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->c:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public getDefaultRecognizedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public getDefaultRejectedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public getFilterSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFilterSettings"
        property = "filterSettings"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getFilterSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object p0

    return-object p0
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->f:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;

    return-object p0
.end method

.method public getNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->getNotInListBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecognizedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->getScannedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRejectedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->getRejectedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShouldShowHints()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->isHintsEnabled()Z

    move-result p0

    return p0
.end method

.method public getShouldShowScanAreaGuides()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "shouldShowScanAreaGuides"
        property = "shouldShowScanAreaGuides"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getShouldShowScanAreaGuides()Z

    move-result p0

    return p0
.end method

.method public getShouldShowStatusIconsOnScan()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "shouldShowStatusIconsOnScan"
        property = "shouldShowStatusIconsOnScan"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getShouldShowStatusIconsOnScan()Z

    move-result p0

    return p0
.end method

.method public getStyle()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "style"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getStyle()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    move-result-object p0

    return-object p0
.end method

.method public getTextForBarcodesNotInListDetectedHint()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getTextForWrongBarcodesDetectedHint"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getTextForBarcodesNotInListDetectedHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForMoveCloserAndRescanHint()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getTextForMoveCloserAndRescanHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForMoveFurtherAndRescanHint()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getTextForMoveFurtherAndRescanHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForScanningHint()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getTextForScanningHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForScreenCleanedUpHint()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getTextForScreenCleanedUpHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForTapShutterToScanHint()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getTextForTapShutterToScanHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForTapToUncountHint()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getTextForTapToUncountHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForUnscannedBarcodesDetectedHint()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->getTextForUnscannedBarcodesDetectedHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUiListener()Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->g:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;

    return-object p0
.end method

.method public isListenerSet()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->f:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final listButtonPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->listButtonPressed()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->j:Lcom/scandit/datacapture/barcode/count/ui/overlay/a;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->j:Lcom/scandit/datacapture/barcode/count/ui/overlay/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "getContext(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/a;->onSizeChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;III)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->j:Lcom/scandit/datacapture/barcode/count/ui/overlay/a;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V

    :cond_0
    return-void
.end method

.method public setAcceptedNotInListBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setAcceptedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public final setCallback(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->h:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;

    return-void
.end method

.method public final setColorScheme$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setColorScheme(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    return-void
.end method

.method public setFilterSettings(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setFilterSettings"
        property = "filterSettings"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setFilterSettings(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V

    return-void
.end method

.method public final setGuidanceHandler$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;)V
    .locals 1

    const-string v0, "guidanceHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setGuidanceHandler(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;)V

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->f:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;

    return-void
.end method

.method public setNotInListBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setNotInListBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setRecognizedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setScannedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setRejectedNotInListBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setRejectedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public final setShouldShowHints(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setHintsEnabled(Z)V

    return-void
.end method

.method public setShouldShowScanAreaGuides(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setShouldShowScanAreaGuides"
        property = "shouldShowScanAreaGuides"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setShouldShowScanAreaGuides(Z)V

    return-void
.end method

.method public setShouldShowStatusIconsOnScan(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setShouldShowStatusIconsOnScan"
        property = "shouldShowStatusIconsOnScan"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setShouldShowStatusIconsOnScan(Z)V

    return-void
.end method

.method public final setStatusModeEnabled$scandit_barcode_capture(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setStatusModeEnabled(Z)V

    return-void
.end method

.method public setTextForBarcodesNotInListDetectedHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setTextForWrongBarcodesDetectedHint"
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setTextForBarcodesNotInListDetectedHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForClusteringGestureHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setTextForSwipeToGroupHint"
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setTextForClusteringGestureHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForMoveCloserAndRescanHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setTextForMoveCloserAndRescanHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForMoveFurtherAndRescanHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setTextForMoveFurtherAndRescanHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForScanningHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setTextForScanningHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForScreenCleanedUpHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setTextForScreenCleanedUpHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForTapShutterToScanHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setTextForTapShutterToScanHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForTapToUncountHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setTextForTapToUncountHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForUnrecognizedBarcodesInClusterHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setTextForRescanYellowCodesHint"
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setTextForUnrecognizedBarcodesInClusterHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForUnscannedBarcodesDetectedHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxyAdapter;->setTextForUnscannedBarcodesDetectedHint(Ljava/lang/String;)V

    return-void
.end method

.method public final setUiListener(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->g:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;

    return-void
.end method

.method public final setViewHandler$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;)V
    .locals 1

    const-string v0, "viewHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->setViewHandler(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;)V

    return-void
.end method

.method public final shutterButtonPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;->shutterButtonPressed()V

    return-void
.end method
