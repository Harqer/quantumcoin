.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Companion;,
        Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008f\u0018\u0000 \u0081\u00012\u00020\u0001:\u0004\u0081\u0001\u0082\u0001J\u0008\u0010v\u001a\u00020wH&J\u0008\u0010x\u001a\u00020wH&J\u0010\u0010y\u001a\u00020w2\u0006\u0010z\u001a\u00020\rH&J\u0010\u0010{\u001a\u00020w2\u0006\u0010|\u001a\u00020\rH&J\u0010\u0010}\u001a\u00020w2\u0006\u0010~\u001a\u00020RH&J\u0008\u0010\u007f\u001a\u00020wH&J\t\u0010\u0080\u0001\u001a\u00020wH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u0018\u0010\u0018\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u0018\u0010\u001b\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u0018\u0010\u001e\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u0018\u0010!\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u0018\u0010$\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0011R\u0018\u0010\'\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\u0018\u0010*\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u000f\"\u0004\u0008,\u0010\u0011R\u0018\u0010-\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011R\u001a\u00100\u001a\u0004\u0018\u000101X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u00106\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u0011R\u0018\u00109\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008;\u0010\u0011R\u001a\u0010<\u001a\u0004\u0018\u000101X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u00105R\u0018\u0010?\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u000f\"\u0004\u0008A\u0010\u0011R\u0018\u0010B\u001a\u000201X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u00103\"\u0004\u0008D\u00105R\u0018\u0010E\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u000f\"\u0004\u0008G\u0010\u0011R\u0018\u0010H\u001a\u00020IX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u000f\"\u0004\u0008P\u0010\u0011R\u0018\u0010Q\u001a\u00020RX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010S\"\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u00020RX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010S\"\u0004\u0008W\u0010UR\u001a\u0010X\u001a\u0004\u0018\u000101X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u00103\"\u0004\u0008Z\u00105R\u0018\u0010[\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u000f\"\u0004\u0008]\u0010\u0011R\u001a\u0010^\u001a\u0004\u0018\u00010_X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u00020RX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010S\"\u0004\u0008f\u0010UR\u0018\u0010g\u001a\u00020RX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010S\"\u0004\u0008i\u0010UR\u0018\u0010j\u001a\u00020kX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u0018\u0010p\u001a\u000201X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u00103\"\u0004\u0008r\u00105R\u0018\u0010s\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\u000f\"\u0004\u0008u\u0010\u0011\u00a8\u0006\u0083\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField;",
        "",
        "_view",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;",
        "get_view",
        "()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;",
        "actionButtonDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getActionButtonDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setActionButtonDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "borderColor",
        "",
        "getBorderColor",
        "()I",
        "setBorderColor",
        "(I)V",
        "buttonsDrawableTint",
        "getButtonsDrawableTint",
        "setButtonsDrawableTint",
        "clearButtonDrawable",
        "getClearButtonDrawable",
        "setClearButtonDrawable",
        "disabledHelperTextColor",
        "getDisabledHelperTextColor",
        "setDisabledHelperTextColor",
        "disabledHintTextColor",
        "getDisabledHintTextColor",
        "setDisabledHintTextColor",
        "disabledInputBackgroundColor",
        "getDisabledInputBackgroundColor",
        "setDisabledInputBackgroundColor",
        "disabledLabelTextColor",
        "getDisabledLabelTextColor",
        "setDisabledLabelTextColor",
        "disabledTextColor",
        "getDisabledTextColor",
        "setDisabledTextColor",
        "errorBackgroundColor",
        "getErrorBackgroundColor",
        "setErrorBackgroundColor",
        "errorBorderColor",
        "getErrorBorderColor",
        "setErrorBorderColor",
        "errorBorderColorSelected",
        "getErrorBorderColorSelected",
        "setErrorBorderColorSelected",
        "errorText",
        "",
        "getErrorText",
        "()Ljava/lang/String;",
        "setErrorText",
        "(Ljava/lang/String;)V",
        "errorTextColor",
        "getErrorTextColor",
        "setErrorTextColor",
        "focusedBorderColor",
        "getFocusedBorderColor",
        "setFocusedBorderColor",
        "helperText",
        "getHelperText",
        "setHelperText",
        "helperTextColor",
        "getHelperTextColor",
        "setHelperTextColor",
        "hintText",
        "getHintText",
        "setHintText",
        "hintTextColor",
        "getHintTextColor",
        "setHintTextColor",
        "hintWaveDurationMs",
        "",
        "getHintWaveDurationMs",
        "()J",
        "setHintWaveDurationMs",
        "(J)V",
        "inputBackgroundColor",
        "getInputBackgroundColor",
        "setInputBackgroundColor",
        "isError",
        "",
        "()Z",
        "setError",
        "(Z)V",
        "isRequired",
        "setRequired",
        "labelText",
        "getLabelText",
        "setLabelText",
        "labelTextColor",
        "getLabelTextColor",
        "setLabelTextColor",
        "listener",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;",
        "getListener",
        "()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;",
        "setListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V",
        "showActionButton",
        "getShowActionButton",
        "setShowActionButton",
        "showClearButton",
        "getShowClearButton",
        "setShowClearButton",
        "sizeCategory",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;",
        "getSizeCategory",
        "()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;",
        "setSizeCategory",
        "(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;)V",
        "text",
        "getText",
        "setText",
        "textColor",
        "getTextColor",
        "setTextColor",
        "clearInputFocus",
        "",
        "requestInputFocus",
        "setImeOptions",
        "imeOptions",
        "setInputType",
        "inputType",
        "setTextFieldEnabled",
        "enabled",
        "startHintWaveAnimation",
        "stopHintWaveAnimation",
        "Companion",
        "Listener",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Companion;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField;->Companion:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearInputFocus()V
.end method

.method public abstract getActionButtonDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getBorderColor()I
.end method

.method public abstract getButtonsDrawableTint()I
.end method

.method public abstract getClearButtonDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getDisabledHelperTextColor()I
.end method

.method public abstract getDisabledHintTextColor()I
.end method

.method public abstract getDisabledInputBackgroundColor()I
.end method

.method public abstract getDisabledLabelTextColor()I
.end method

.method public abstract getDisabledTextColor()I
.end method

.method public abstract getErrorBackgroundColor()I
.end method

.method public abstract getErrorBorderColor()I
.end method

.method public abstract getErrorBorderColorSelected()I
.end method

.method public abstract getErrorText()Ljava/lang/String;
.end method

.method public abstract getErrorTextColor()I
.end method

.method public abstract getFocusedBorderColor()I
.end method

.method public abstract getHelperText()Ljava/lang/String;
.end method

.method public abstract getHelperTextColor()I
.end method

.method public abstract getHintText()Ljava/lang/String;
.end method

.method public abstract getHintTextColor()I
.end method

.method public abstract getHintWaveDurationMs()J
.end method

.method public abstract getInputBackgroundColor()I
.end method

.method public abstract getLabelText()Ljava/lang/String;
.end method

.method public abstract getLabelTextColor()I
.end method

.method public abstract getListener()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;
.end method

.method public abstract getShowActionButton()Z
.end method

.method public abstract getShowClearButton()Z
.end method

.method public abstract getSizeCategory()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextColor()I
.end method

.method public abstract get_view()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;
.end method

.method public abstract isError()Z
.end method

.method public abstract isRequired()Z
.end method

.method public abstract requestInputFocus()V
.end method

.method public abstract setActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setBorderColor(I)V
.end method

.method public abstract setButtonsDrawableTint(I)V
.end method

.method public abstract setClearButtonDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setDisabledHelperTextColor(I)V
.end method

.method public abstract setDisabledHintTextColor(I)V
.end method

.method public abstract setDisabledInputBackgroundColor(I)V
.end method

.method public abstract setDisabledLabelTextColor(I)V
.end method

.method public abstract setDisabledTextColor(I)V
.end method

.method public abstract setError(Z)V
.end method

.method public abstract setErrorBackgroundColor(I)V
.end method

.method public abstract setErrorBorderColor(I)V
.end method

.method public abstract setErrorBorderColorSelected(I)V
.end method

.method public abstract setErrorText(Ljava/lang/String;)V
.end method

.method public abstract setErrorTextColor(I)V
.end method

.method public abstract setFocusedBorderColor(I)V
.end method

.method public abstract setHelperText(Ljava/lang/String;)V
.end method

.method public abstract setHelperTextColor(I)V
.end method

.method public abstract setHintText(Ljava/lang/String;)V
.end method

.method public abstract setHintTextColor(I)V
.end method

.method public abstract setHintWaveDurationMs(J)V
.end method

.method public abstract setImeOptions(I)V
.end method

.method public abstract setInputBackgroundColor(I)V
.end method

.method public abstract setInputType(I)V
.end method

.method public abstract setLabelText(Ljava/lang/String;)V
.end method

.method public abstract setLabelTextColor(I)V
.end method

.method public abstract setListener(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V
.end method

.method public abstract setRequired(Z)V
.end method

.method public abstract setShowActionButton(Z)V
.end method

.method public abstract setShowClearButton(Z)V
.end method

.method public abstract setSizeCategory(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setTextColor(I)V
.end method

.method public abstract setTextFieldEnabled(Z)V
.end method

.method public abstract startHintWaveAnimation()V
.end method

.method public abstract stopHintWaveAnimation()V
.end method
