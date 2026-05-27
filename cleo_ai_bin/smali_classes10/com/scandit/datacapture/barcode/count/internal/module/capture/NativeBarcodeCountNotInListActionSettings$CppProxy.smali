.class public final Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;
.super Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings;
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
    const-class v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

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

.method private native native_getAcceptButtonAccessibilityLabel(J)Ljava/lang/String;
.end method

.method private native native_getAcceptButtonText(J)Ljava/lang/String;
.end method

.method private native native_getAcceptedHintText(J)Ljava/lang/String;
.end method

.method private native native_getCancelButtonAccessibilityLabel(J)Ljava/lang/String;
.end method

.method private native native_getCancelButtonText(J)Ljava/lang/String;
.end method

.method private native native_getRejectButtonAccessibilityLabel(J)Ljava/lang/String;
.end method

.method private native native_getRejectButtonText(J)Ljava/lang/String;
.end method

.method private native native_getRejectedHintText(J)Ljava/lang/String;
.end method

.method private native native_isEnabled(J)Z
.end method

.method private native native_setAcceptButtonText(JLjava/lang/String;)V
.end method

.method private native native_setAcceptedHintText(JLjava/lang/String;)V
.end method

.method private native native_setCancelButtonText(JLjava/lang/String;)V
.end method

.method private native native_setEnabled(JZ)V
.end method

.method private native native_setRejectButtonText(JLjava/lang/String;)V
.end method

.method private native native_setRejectedHintText(JLjava/lang/String;)V
.end method


# virtual methods
.method public getAcceptButtonAccessibilityLabel()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_getAcceptButtonAccessibilityLabel(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAcceptButtonText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_getAcceptButtonText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAcceptedHintText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_getAcceptedHintText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCancelButtonAccessibilityLabel()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_getCancelButtonAccessibilityLabel(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCancelButtonText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_getCancelButtonText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRejectButtonAccessibilityLabel()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_getRejectButtonAccessibilityLabel(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRejectButtonText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_getRejectButtonText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRejectedHintText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_getRejectedHintText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public setAcceptButtonText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_setAcceptButtonText(JLjava/lang/String;)V

    return-void
.end method

.method public setAcceptedHintText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_setAcceptedHintText(JLjava/lang/String;)V

    return-void
.end method

.method public setCancelButtonText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_setCancelButtonText(JLjava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_setEnabled(JZ)V

    return-void
.end method

.method public setRejectButtonText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_setRejectButtonText(JLjava/lang/String;)V

    return-void
.end method

.method public setRejectedHintText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings$CppProxy;->native_setRejectedHintText(JLjava/lang/String;)V

    return-void
.end method
