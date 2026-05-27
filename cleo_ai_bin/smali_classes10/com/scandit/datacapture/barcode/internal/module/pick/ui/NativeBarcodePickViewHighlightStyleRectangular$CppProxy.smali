.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_asHighlightStyle(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
.end method

.method private native native_brushForState(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getMinimumHighlightHeight(J)I
.end method

.method private native native_getMinimumHighlightWidth(J)I
.end method

.method private native native_selectedBrushForState(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_setBrushForState(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)V
.end method

.method private native native_setMinimumHighlightHeight(JI)V
.end method

.method private native native_setMinimumHighlightWidth(JI)V
.end method

.method private native native_setSelectedBrushForState(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)V
.end method

.method private native native_toJson(J)Ljava/lang/String;
.end method


# virtual methods
.method public asHighlightStyle()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->native_asHighlightStyle(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;

    move-result-object p0

    return-object p0
.end method

.method public brushForState(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->native_brushForState(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getMinimumHighlightHeight()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->native_getMinimumHighlightHeight(J)I

    move-result p0

    return p0
.end method

.method public getMinimumHighlightWidth()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->native_getMinimumHighlightWidth(J)I

    move-result p0

    return p0
.end method

.method public selectedBrushForState(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->native_selectedBrushForState(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public setBrushForState(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->native_setBrushForState(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)V

    return-void
.end method

.method public setMinimumHighlightHeight(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->native_setMinimumHighlightHeight(JI)V

    return-void
.end method

.method public setMinimumHighlightWidth(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->native_setMinimumHighlightWidth(JI)V

    return-void
.end method

.method public setSelectedBrushForState(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->native_setSelectedBrushForState(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular$CppProxy;->native_toJson(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
