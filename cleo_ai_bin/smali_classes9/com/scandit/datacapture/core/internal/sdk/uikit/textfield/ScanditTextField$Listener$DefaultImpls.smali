.class public final Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static blockKeyboardDismiss(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->access$blockKeyboardDismiss$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static onActionButtonClicked(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->access$onActionButtonClicked$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V

    return-void
.end method

.method public static onClearButtonClicked(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->access$onClearButtonClicked$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V

    return-void
.end method

.method public static onFocusChanged(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->access$onFocusChanged$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;Z)V

    return-void
.end method

.method public static onKeyboardDismiss(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->access$onKeyboardDismiss$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V

    return-void
.end method

.method public static onTextChanged(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->access$onTextChanged$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;Ljava/lang/String;)V

    return-void
.end method
