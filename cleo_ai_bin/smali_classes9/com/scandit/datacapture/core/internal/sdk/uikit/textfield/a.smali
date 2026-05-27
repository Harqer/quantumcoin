.class public final Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/a;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/a;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->blockKeyboardDismiss(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
