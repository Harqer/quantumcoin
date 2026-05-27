.class public final Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/c;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/c;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->clearInputFocus()V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/c;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->onKeyboardDismiss()V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
