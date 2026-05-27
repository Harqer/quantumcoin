.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;",
        "",
        "blockKeyboardDismiss",
        "",
        "text",
        "",
        "onActionButtonClicked",
        "",
        "onClearButtonClicked",
        "onFocusChanged",
        "hasFocus",
        "onKeyboardDismiss",
        "onTextChanged",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$blockKeyboardDismiss$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->blockKeyboardDismiss(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$onActionButtonClicked$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->onActionButtonClicked()V

    return-void
.end method

.method public static synthetic access$onClearButtonClicked$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->onClearButtonClicked()V

    return-void
.end method

.method public static synthetic access$onFocusChanged$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->onFocusChanged(Z)V

    return-void
.end method

.method public static synthetic access$onKeyboardDismiss$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->onKeyboardDismiss()V

    return-void
.end method

.method public static synthetic access$onTextChanged$jd(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->onTextChanged(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blockKeyboardDismiss(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onActionButtonClicked()V
    .locals 0

    return-void
.end method

.method public onClearButtonClicked()V
    .locals 0

    return-void
.end method

.method public onFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onKeyboardDismiss()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
