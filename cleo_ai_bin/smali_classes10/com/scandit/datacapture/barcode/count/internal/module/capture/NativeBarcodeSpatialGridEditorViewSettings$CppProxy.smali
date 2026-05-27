.class public final Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;
.super Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;
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
    const-class v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

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

.method private native native_getCancelMappingButtonText(J)Ljava/lang/String;
.end method

.method private native native_getFinishMappingButtonText(J)Ljava/lang/String;
.end method

.method private native native_getReorderHintText(J)Ljava/lang/String;
.end method

.method private native native_getSubColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getToteColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getToteTextFormat(J)Ljava/lang/String;
.end method

.method private native native_setCancelMappingButtonText(JLjava/lang/String;)V
.end method

.method private native native_setFinishMappingButtonText(JLjava/lang/String;)V
.end method

.method private native native_setReorderHintText(JLjava/lang/String;)V
.end method

.method private native native_setSubColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method private native native_setToteColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method private native native_setToteTextFormat(JLjava/lang/String;)V
.end method

.method private native native_updateFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method


# virtual methods
.method public getCancelMappingButtonText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_getCancelMappingButtonText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFinishMappingButtonText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_getFinishMappingButtonText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReorderHintText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_getReorderHintText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_getSubColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getToteColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_getToteColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getToteTextFormat()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_getToteTextFormat(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCancelMappingButtonText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_setCancelMappingButtonText(JLjava/lang/String;)V

    return-void
.end method

.method public setFinishMappingButtonText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_setFinishMappingButtonText(JLjava/lang/String;)V

    return-void
.end method

.method public setReorderHintText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_setReorderHintText(JLjava/lang/String;)V

    return-void
.end method

.method public setSubColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_setSubColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setToteColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_setToteColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setToteTextFormat(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_setToteTextFormat(JLjava/lang/String;)V

    return-void
.end method

.method public updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridEditorViewSettings$CppProxy;->native_updateFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    return-void
.end method
