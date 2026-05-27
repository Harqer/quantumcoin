.class public final Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$setupTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$setupTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$setupTextWatcher$1;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$setupTextWatcher$1;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->access$updateClearButtonVisibility(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$setupTextWatcher$1;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->onTextChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
