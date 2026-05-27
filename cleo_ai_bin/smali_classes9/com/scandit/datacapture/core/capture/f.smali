.class public final Lcom/scandit/datacapture/core/capture/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/capture/DataCaptureMode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/f;->a:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    .line 2
    const-string v0, "existingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-interface {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/core/capture/f;->a:Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;->canCoexistWithMode(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
