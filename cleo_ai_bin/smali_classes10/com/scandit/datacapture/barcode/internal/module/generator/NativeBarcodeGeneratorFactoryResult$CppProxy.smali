.class public final Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult$CppProxy;->nativeRef:J

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

.method private native native_error(J)Ljava/lang/String;
.end method

.method private native native_ok(J)Z
.end method

.method private native native_value(J)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;
.end method


# virtual methods
.method public error()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult$CppProxy;->native_error(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ok()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult$CppProxy;->native_ok(J)Z

    move-result p0

    return p0
.end method

.method public value()Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult$CppProxy;->native_value(J)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;

    move-result-object p0

    return-object p0
.end method
