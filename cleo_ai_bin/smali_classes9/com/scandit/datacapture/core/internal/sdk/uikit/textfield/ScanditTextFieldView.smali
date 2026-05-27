.class public Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$Companion;,
        Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008]\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00a9\u00012\u00020\u00012\u00020\u0002:\u0002\u00a9\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0012R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R.\u0010+\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R.\u0010/\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R.\u00103\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010(\"\u0004\u00082\u0010*R*\u00106\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u000fR*\u0010:\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00105\u001a\u0004\u0008:\u00107\"\u0004\u0008;\u0010\u000fR*\u0010C\u001a\u00020<2\u0006\u0010$\u001a\u00020<8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR*\u0010G\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u00107\"\u0004\u0008F\u0010\u000fR*\u0010K\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00105\u001a\u0004\u0008I\u00107\"\u0004\u0008J\u0010\u000fR*\u0010Q\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010\u0016R*\u0010U\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010\u0016R*\u0010Y\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010M\u001a\u0004\u0008W\u0010O\"\u0004\u0008X\u0010\u0016R*\u0010]\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010M\u001a\u0004\u0008[\u0010O\"\u0004\u0008\\\u0010\u0016R*\u0010a\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010M\u001a\u0004\u0008_\u0010O\"\u0004\u0008`\u0010\u0016R*\u0010e\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010M\u001a\u0004\u0008c\u0010O\"\u0004\u0008d\u0010\u0016R*\u0010i\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010M\u001a\u0004\u0008g\u0010O\"\u0004\u0008h\u0010\u0016R*\u0010m\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010M\u001a\u0004\u0008k\u0010O\"\u0004\u0008l\u0010\u0016R*\u0010q\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010M\u001a\u0004\u0008o\u0010O\"\u0004\u0008p\u0010\u0016R*\u0010u\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010M\u001a\u0004\u0008s\u0010O\"\u0004\u0008t\u0010\u0016R*\u0010y\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010M\u001a\u0004\u0008w\u0010O\"\u0004\u0008x\u0010\u0016R*\u0010}\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010M\u001a\u0004\u0008{\u0010O\"\u0004\u0008|\u0010\u0016R,\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010M\u001a\u0004\u0008\u007f\u0010O\"\u0005\u0008\u0080\u0001\u0010\u0016R-\u0010\u0084\u0001\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008M\u0010M\u001a\u0005\u0008\u0082\u0001\u0010O\"\u0005\u0008\u0083\u0001\u0010\u0016R.\u0010\u0088\u0001\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010M\u001a\u0005\u0008\u0086\u0001\u0010O\"\u0005\u0008\u0087\u0001\u0010\u0016R.\u0010\u008c\u0001\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010M\u001a\u0005\u0008\u008a\u0001\u0010O\"\u0005\u0008\u008b\u0001\u0010\u0016R.\u0010\u0090\u0001\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010M\u001a\u0005\u0008\u008e\u0001\u0010O\"\u0005\u0008\u008f\u0001\u0010\u0016R\u0017\u0010\u0093\u0001\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\'\u0010\u0096\u0001\u001a\u00020#2\u0006\u0010$\u001a\u00020#8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0001\u0010(\"\u0005\u0008\u0095\u0001\u0010*R\'\u0010\u0099\u0001\u001a\u00020#2\u0006\u0010$\u001a\u00020#8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0001\u0010(\"\u0005\u0008\u0098\u0001\u0010*R/\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009a\u00012\t\u0010$\u001a\u0005\u0018\u00010\u009a\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R/\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009a\u00012\t\u0010$\u001a\u0005\u0018\u00010\u009a\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a0\u0001\u0010\u009c\u0001\"\u0006\u0008\u00a1\u0001\u0010\u009e\u0001R+\u0010\u00a8\u0001\u001a\u00030\u00a3\u00012\u0007\u0010$\u001a\u00030\u00a3\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enabled",
        "",
        "setTextFieldEnabled",
        "(Z)V",
        "setEnabled",
        "requestInputFocus",
        "()V",
        "clearInputFocus",
        "inputType",
        "setInputType",
        "(I)V",
        "imeOptions",
        "setImeOptions",
        "startHintWaveAnimation",
        "stopHintWaveAnimation",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;",
        "m",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;",
        "getListener",
        "()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;",
        "setListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V",
        "listener",
        "",
        "value",
        "n",
        "Ljava/lang/String;",
        "getLabelText",
        "()Ljava/lang/String;",
        "setLabelText",
        "(Ljava/lang/String;)V",
        "labelText",
        "o",
        "getHelperText",
        "setHelperText",
        "helperText",
        "p",
        "getErrorText",
        "setErrorText",
        "errorText",
        "q",
        "Z",
        "isError",
        "()Z",
        "setError",
        "r",
        "isRequired",
        "setRequired",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;",
        "s",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;",
        "getSizeCategory",
        "()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;",
        "setSizeCategory",
        "(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;)V",
        "sizeCategory",
        "t",
        "getShowClearButton",
        "setShowClearButton",
        "showClearButton",
        "u",
        "getShowActionButton",
        "setShowActionButton",
        "showActionButton",
        "v",
        "I",
        "getInputBackgroundColor",
        "()I",
        "setInputBackgroundColor",
        "inputBackgroundColor",
        "w",
        "getDisabledInputBackgroundColor",
        "setDisabledInputBackgroundColor",
        "disabledInputBackgroundColor",
        "x",
        "getErrorBackgroundColor",
        "setErrorBackgroundColor",
        "errorBackgroundColor",
        "y",
        "getBorderColor",
        "setBorderColor",
        "borderColor",
        "z",
        "getFocusedBorderColor",
        "setFocusedBorderColor",
        "focusedBorderColor",
        "A",
        "getErrorBorderColor",
        "setErrorBorderColor",
        "errorBorderColor",
        "B",
        "getErrorBorderColorSelected",
        "setErrorBorderColorSelected",
        "errorBorderColorSelected",
        "C",
        "getTextColor",
        "setTextColor",
        "textColor",
        "D",
        "getDisabledTextColor",
        "setDisabledTextColor",
        "disabledTextColor",
        "E",
        "getHintTextColor",
        "setHintTextColor",
        "hintTextColor",
        "F",
        "getDisabledHintTextColor",
        "setDisabledHintTextColor",
        "disabledHintTextColor",
        "G",
        "getLabelTextColor",
        "setLabelTextColor",
        "labelTextColor",
        "H",
        "getDisabledLabelTextColor",
        "setDisabledLabelTextColor",
        "disabledLabelTextColor",
        "getHelperTextColor",
        "setHelperTextColor",
        "helperTextColor",
        "J",
        "getDisabledHelperTextColor",
        "setDisabledHelperTextColor",
        "disabledHelperTextColor",
        "K",
        "getErrorTextColor",
        "setErrorTextColor",
        "errorTextColor",
        "L",
        "getButtonsDrawableTint",
        "setButtonsDrawableTint",
        "buttonsDrawableTint",
        "get_view",
        "()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;",
        "_view",
        "getText",
        "setText",
        "text",
        "getHintText",
        "setHintText",
        "hintText",
        "Landroid/graphics/drawable/Drawable;",
        "getActionButtonDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setActionButtonDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "actionButtonDrawable",
        "getClearButtonDrawable",
        "setClearButtonDrawable",
        "clearButtonDrawable",
        "",
        "getHintWaveDurationMs",
        "()J",
        "setHintWaveDurationMs",
        "(J)V",
        "hintWaveDurationMs",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$Companion;

.field private static final M:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:I

.field private static final R:I

.field private static final S:I

.field private static final T:I

.field private static final U:I

.field private static final V:I

.field private static final W:I

.field private static final a0:I

.field private static final b0:I

.field private static final c0:I

.field private static final d0:I

.field private static final e0:I

.field private static final f0:I

.field private static final g0:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/graphics/drawable/GradientDrawable;

.field private final k:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

.field private l:Z

.field private m:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$-vGmebvIRy1bD0xKXbbQWUEThCE(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->b(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1hV2HD1kbIaP_TrPKkLqtSTiRS0(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->a(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5tApuRjAq2756L68gDgDubZJwVE(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->a(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$RWqlOlfTAfsB0jXcioGi0x14Zto(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->a(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->Companion:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$Companion;

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;->REGULAR:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->M:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    .line 2
    sget v0, Lcom/scandit/datacapture/core/R$color;->sc_uikit_surface_forms_default:I

    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->N:I

    .line 3
    sget v0, Lcom/scandit/datacapture/core/R$color;->sc_uikit_surface_default_disabled:I

    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->O:I

    .line 4
    sget v0, Lcom/scandit/datacapture/core/R$color;->sc_uikit_surface_forms_error:I

    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->P:I

    .line 5
    sget v0, Lcom/scandit/datacapture/core/R$color;->sc_uikit_border_secondary:I

    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->Q:I

    .line 6
    sget v0, Lcom/scandit/datacapture/core/R$color;->sc_uikit_border_interactive:I

    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->R:I

    .line 7
    sget v0, Lcom/scandit/datacapture/core/R$color;->sc_uikit_border_danger_light:I

    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->S:I

    .line 8
    sget v0, Lcom/scandit/datacapture/core/R$color;->sc_uikit_border_danger:I

    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->T:I

    .line 9
    sget v0, Lcom/scandit/datacapture/core/R$color;->sc_uikit_text_primary:I

    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->U:I

    .line 10
    sget v1, Lcom/scandit/datacapture/core/R$color;->sc_uikit_text_disabled:I

    sput v1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->V:I

    .line 11
    sget v2, Lcom/scandit/datacapture/core/R$color;->sc_uikit_text_hint:I

    sput v2, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->W:I

    .line 12
    sget v2, Lcom/scandit/datacapture/core/R$color;->sc_uikit_text_hint_disabled:I

    sput v2, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->a0:I

    .line 13
    sget v2, Lcom/scandit/datacapture/core/R$color;->sc_uikit_text_secondary:I

    sput v2, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->b0:I

    .line 14
    sput v1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->c0:I

    .line 15
    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d0:I

    .line 16
    sput v1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e0:I

    .line 17
    sget v0, Lcom/scandit/datacapture/core/R$color;->sc_uikit_text_danger:I

    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f0:I

    .line 18
    sget v0, Lcom/scandit/datacapture/core/R$color;->sc_uikit_icon_primary:I

    sput v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->M:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->s:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    .line 6
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->N:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->v:I

    .line 7
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->O:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->w:I

    .line 8
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->P:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->x:I

    .line 9
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->Q:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->y:I

    .line 10
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->R:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->z:I

    .line 11
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->S:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->A:I

    .line 12
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->T:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->B:I

    .line 13
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->U:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->C:I

    .line 14
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->V:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->D:I

    .line 15
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->W:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->E:I

    .line 16
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->a0:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->F:I

    .line 17
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->b0:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->G:I

    .line 18
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->c0:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->H:I

    .line 19
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d0:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->I:I

    .line 20
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e0:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->J:I

    .line 21
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f0:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->K:I

    .line 22
    sget p3, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g0:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->L:I

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 24
    sget p3, Lcom/scandit/datacapture/core/R$layout;->sc_uikit_textfield:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget p3, Lcom/scandit/datacapture/core/R$id;->sc_label_wrapper:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->a:Landroid/widget/LinearLayout;

    .line 27
    sget p3, Lcom/scandit/datacapture/core/R$id;->sc_label:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->b:Landroid/widget/TextView;

    .line 28
    sget v2, Lcom/scandit/datacapture/core/R$id;->sc_required_label:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->c:Landroid/widget/TextView;

    .line 29
    sget v3, Lcom/scandit/datacapture/core/R$id;->sc_input_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d:Landroid/widget/LinearLayout;

    .line 30
    sget v4, Lcom/scandit/datacapture/core/R$id;->sc_edit_text:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    iput-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    .line 31
    sget v5, Lcom/scandit/datacapture/core/R$id;->sc_buttons_container:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e:Landroid/widget/LinearLayout;

    .line 32
    sget v5, Lcom/scandit/datacapture/core/R$id;->sc_clear_button:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g:Landroid/widget/ImageView;

    .line 33
    sget v5, Lcom/scandit/datacapture/core/R$id;->sc_action_button:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h:Landroid/widget/ImageView;

    .line 34
    sget v5, Lcom/scandit/datacapture/core/R$id;->sc_helper_text:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->i:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_textfield_corner_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    invoke-direct {v1, v4}, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;)V

    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->k:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    .line 50
    sget v1, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_label_medium_line_height:I

    invoke-static {p3, v1}, Lcom/scandit/datacapture/core/internal/module/extensions/b;->b(Landroid/widget/TextView;I)V

    .line 51
    sget v1, Lcom/scandit/datacapture/core/R$integer;->sc_uikit_label_medium_weight:I

    invoke-static {p3, v1}, Lcom/scandit/datacapture/core/internal/module/extensions/b;->a(Landroid/widget/TextView;I)V

    .line 53
    sget p3, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_label_medium_line_height:I

    invoke-static {v2, p3}, Lcom/scandit/datacapture/core/internal/module/extensions/b;->b(Landroid/widget/TextView;I)V

    .line 54
    sget p3, Lcom/scandit/datacapture/core/R$integer;->sc_uikit_label_medium_weight:I

    invoke-static {v2, p3}, Lcom/scandit/datacapture/core/internal/module/extensions/b;->a(Landroid/widget/TextView;I)V

    .line 56
    sget p3, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_body_medium_line_height:I

    invoke-static {v4, p3}, Lcom/scandit/datacapture/core/internal/module/extensions/b;->b(Landroid/widget/TextView;I)V

    .line 57
    sget p3, Lcom/scandit/datacapture/core/R$integer;->sc_uikit_body_medium_weight:I

    invoke-static {v4, p3}, Lcom/scandit/datacapture/core/internal/module/extensions/b;->a(Landroid/widget/TextView;I)V

    .line 59
    sget p3, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_body_xs_line_height:I

    invoke-static {p1, p3}, Lcom/scandit/datacapture/core/internal/module/extensions/b;->b(Landroid/widget/TextView;I)V

    .line 60
    sget p3, Lcom/scandit/datacapture/core/R$integer;->sc_uikit_body_xs_weight:I

    invoke-static {p1, p3}, Lcom/scandit/datacapture/core/internal/module/extensions/b;->a(Landroid/widget/TextView;I)V

    .line 61
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$setupTextWatcher$1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$setupTextWatcher$1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->c()V

    .line 63
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/a;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V

    invoke-virtual {v4, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->setBlockKeyboardDismissRequest(Lkotlin/jvm/functions/Function1;)V

    .line 66
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/b;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/b;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V

    invoke-virtual {v4, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->setRequestRefocus(Lkotlin/jvm/functions/Function0;)V

    .line 70
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/c;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/c;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V

    invoke-virtual {v4, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->setOnKeyboardDismissed(Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->b()V

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, ""

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setText(Ljava/lang/String;)V

    .line 75
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    invoke-virtual {p0, p3}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setHintText(Ljava/lang/String;)V

    .line 76
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setLabelText(Ljava/lang/String;)V

    .line 77
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_helperText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setHelperText(Ljava/lang/String;)V

    .line 78
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_errorText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setErrorText(Ljava/lang/String;)V

    .line 80
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_isError:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setError(Z)V

    .line 81
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_isRequired:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setRequired(Z)V

    .line 82
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_android_enabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setEnabled(Z)V

    .line 84
    sget-object p2, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;->Companion:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory$Companion;

    .line 86
    sget p3, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_size:I

    .line 87
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;->REGULAR:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;->getValue$scandit_capture_core()I

    move-result v1

    .line 88
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 89
    invoke-virtual {p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory$Companion;->fromValue$scandit_capture_core(I)Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setSizeCategory(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;)V

    .line 96
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_actionButtonDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_3
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_clearButtonDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setClearButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_4
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_showClearButton:I

    .line 102
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getClearButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, v5

    .line 103
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setShowClearButton(Z)V

    .line 108
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_showActionButton:I

    .line 109
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getActionButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v5

    .line 110
    :goto_2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setShowActionButton(Z)V

    .line 115
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 117
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_backgroundColor:I

    .line 118
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getInputBackgroundColor()I

    move-result p3

    .line 119
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setInputBackgroundColor(I)V

    .line 124
    :cond_7
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_disabledBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 126
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_disabledBackgroundColor:I

    .line 127
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getDisabledInputBackgroundColor()I

    move-result p3

    .line 128
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setDisabledInputBackgroundColor(I)V

    .line 133
    :cond_8
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_errorBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 135
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_errorBackgroundColor:I

    .line 136
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getErrorBackgroundColor()I

    move-result p3

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setErrorBackgroundColor(I)V

    .line 142
    :cond_9
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_borderColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 144
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_borderColor:I

    .line 145
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getBorderColor()I

    move-result p3

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setBorderColor(I)V

    .line 151
    :cond_a
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_focusedBorderColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 153
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_focusedBorderColor:I

    .line 154
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getFocusedBorderColor()I

    move-result p3

    .line 155
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setFocusedBorderColor(I)V

    .line 160
    :cond_b
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_errorBorderColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 162
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_errorBorderColor:I

    .line 163
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getErrorBorderColor()I

    move-result p3

    .line 164
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setErrorBorderColor(I)V

    .line 169
    :cond_c
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_errorBorderColorSelected:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 171
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_errorBorderColorSelected:I

    .line 172
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getErrorBorderColorSelected()I

    move-result p3

    .line 173
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setErrorBorderColorSelected(I)V

    .line 178
    :cond_d
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 180
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_textColor:I

    .line 181
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getTextColor()I

    move-result p3

    .line 182
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setTextColor(I)V

    .line 187
    :cond_e
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_disabledTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 189
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_disabledTextColor:I

    .line 190
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getDisabledTextColor()I

    move-result p3

    .line 191
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setDisabledTextColor(I)V

    .line 196
    :cond_f
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_hintColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 198
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_hintColor:I

    .line 199
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getHintTextColor()I

    move-result p3

    .line 200
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setHintTextColor(I)V

    .line 205
    :cond_10
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_disabledHintColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 207
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_disabledHintColor:I

    .line 208
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getDisabledHintTextColor()I

    move-result p3

    .line 209
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setDisabledHintTextColor(I)V

    .line 214
    :cond_11
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_labelColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 216
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_labelColor:I

    .line 217
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getLabelTextColor()I

    move-result p3

    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setLabelTextColor(I)V

    .line 223
    :cond_12
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_disabledLabelColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 225
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_disabledLabelColor:I

    .line 226
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getDisabledLabelTextColor()I

    move-result p3

    .line 227
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setDisabledLabelTextColor(I)V

    .line 232
    :cond_13
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_helperTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 234
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_helperTextColor:I

    .line 235
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getHelperTextColor()I

    move-result p3

    .line 236
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setHelperTextColor(I)V

    .line 241
    :cond_14
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_disabledHelperTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 243
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_disabledHelperTextColor:I

    .line 244
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getDisabledHelperTextColor()I

    move-result p3

    .line 245
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setDisabledHelperTextColor(I)V

    .line 250
    :cond_15
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_errorTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 252
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_errorTextColor:I

    .line 253
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getErrorTextColor()I

    move-result p3

    .line 254
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setErrorTextColor(I)V

    .line 259
    :cond_16
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_buttonsDrawableTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 261
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView_sc_buttonsDrawableTint:I

    .line 262
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getButtonsDrawableTint()I

    move-result p3

    .line 263
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setButtonsDrawableTint(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :cond_17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    :goto_3
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->a()V

    .line 271
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e()V

    .line 272
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 273
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getSizeCategory()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    move-result-object v1

    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 16
    sget v1, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_textfield_input_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_1
    sget v1, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_textfield_input_height_regular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 18
    :cond_2
    sget v1, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_textfield_input_height_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 24
    :goto_0
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getSizeCategory()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    .line 33
    sget v1, Lcom/scandit/datacapture/core/R$dimen;->sc_textfield_icon_touch_target_small:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 35
    :cond_4
    sget v1, Lcom/scandit/datacapture/core/R$dimen;->sc_textfield_icon_button_touch_target:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 37
    :cond_5
    sget v1, Lcom/scandit/datacapture/core/R$dimen;->sc_textfield_icon_button_touch_target:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 49
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 56
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    .line 61
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e()V

    .line 62
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d()V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->onClearButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->l:Z

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->onFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBORDER_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->Q:I

    return v0
.end method

.method public static final synthetic access$getBUTTONS_DRAWABLE_TINT_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g0:I

    return v0
.end method

.method public static final synthetic access$getDISABLED_HELPER_TEXT_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e0:I

    return v0
.end method

.method public static final synthetic access$getDISABLED_HINT_TEXT_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->a0:I

    return v0
.end method

.method public static final synthetic access$getDISABLED_INPUT_BG_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->O:I

    return v0
.end method

.method public static final synthetic access$getDISABLED_LABEL_TEXT_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->c0:I

    return v0
.end method

.method public static final synthetic access$getDISABLED_TEXT_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->V:I

    return v0
.end method

.method public static final synthetic access$getERROR_BG_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->P:I

    return v0
.end method

.method public static final synthetic access$getERROR_BORDER_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->S:I

    return v0
.end method

.method public static final synthetic access$getERROR_BORDER_COLOR_SELECTED_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->T:I

    return v0
.end method

.method public static final synthetic access$getERROR_TEXT_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f0:I

    return v0
.end method

.method public static final synthetic access$getFOCUSED_BORDER_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->R:I

    return v0
.end method

.method public static final synthetic access$getHELPER_TEXT_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d0:I

    return v0
.end method

.method public static final synthetic access$getHINT_TEXT_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->W:I

    return v0
.end method

.method public static final synthetic access$getINPUT_BG_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->N:I

    return v0
.end method

.method public static final synthetic access$getLABEL_TEXT_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->b0:I

    return v0
.end method

.method public static final synthetic access$getSIZE_CATEGORY$cp()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->M:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    return-object v0
.end method

.method public static final synthetic access$getTEXT_COLOR_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->U:I

    return v0
.end method

.method public static final access$showKeyboard(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public static final synthetic access$updateClearButtonVisibility(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final b(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getListener()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;->onActionButtonClicked()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->isError()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getHelperText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getErrorText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getErrorText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getHelperText()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getDisabledHelperTextColor()I

    move-result v0

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->isError()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getErrorTextColor()I

    move-result v0

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getHelperTextColor()I

    move-result v0

    .line 19
    :goto_4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getLabelText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->a:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getLabelText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->isRequired()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getDisabledInputBackgroundColor()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getErrorBackgroundColor()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getInputBackgroundColor()I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->isError()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->l:Z

    if-eqz v1, :cond_3

    new-instance v1, Lkotlin/Pair;

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getErrorBorderColorSelected()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_textfield_border_width_focused:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->isError()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lkotlin/Pair;

    .line 16
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getErrorBorderColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_textfield_border_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->l:Z

    if-eqz v1, :cond_5

    new-instance v1, Lkotlin/Pair;

    .line 23
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getFocusedBorderColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_textfield_border_width_focused:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 30
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getBorderColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/scandit/datacapture/core/R$dimen;->sc_uikit_textfield_border_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 53
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h()V

    .line 57
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getButtonsDrawableTint()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getButtonsDrawableTint()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g()V

    .line 60
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getShowActionButton()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getActionButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 61
    :goto_2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getShowClearButton()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getDisabledTextColor()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getHintTextColor()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getDisabledHintTextColor()I

    move-result v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getLabelTextColor()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getDisabledLabelTextColor()I

    move-result v2

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public clearInputFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView$$ExternalSyntheticLambda3;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getActionButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->y:I

    return p0
.end method

.method public getButtonsDrawableTint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->L:I

    return p0
.end method

.method public getClearButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDisabledHelperTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->J:I

    return p0
.end method

.method public getDisabledHintTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->F:I

    return p0
.end method

.method public getDisabledInputBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->w:I

    return p0
.end method

.method public getDisabledLabelTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->H:I

    return p0
.end method

.method public getDisabledTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->D:I

    return p0
.end method

.method public getErrorBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->x:I

    return p0
.end method

.method public getErrorBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->A:I

    return p0
.end method

.method public getErrorBorderColorSelected()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->B:I

    return p0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->p:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->K:I

    return p0
.end method

.method public getFocusedBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->z:I

    return p0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->o:Ljava/lang/String;

    return-object p0
.end method

.method public getHelperTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->I:I

    return p0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public getHintTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->E:I

    return p0
.end method

.method public getHintWaveDurationMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->k:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->e:J

    return-wide v0
.end method

.method public getInputBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->v:I

    return p0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->n:Ljava/lang/String;

    return-object p0
.end method

.method public getLabelTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->G:I

    return p0
.end method

.method public getListener()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->m:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;

    return-object p0
.end method

.method public getShowActionButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->u:Z

    return p0
.end method

.method public getShowClearButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->t:Z

    return p0
.end method

.method public getSizeCategory()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->s:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->C:I

    return p0
.end method

.method public get_view()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;
    .locals 0

    return-object p0
.end method

.method public isError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->q:Z

    return p0
.end method

.method public isRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->r:Z

    return p0
.end method

.method public requestInputFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public setActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->y:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    return-void
.end method

.method public setButtonsDrawableTint(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->L:I

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getButtonsDrawableTint()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getButtonsDrawableTint()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClearButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDisabledHelperTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->J:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d()V

    return-void
.end method

.method public setDisabledHintTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->F:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h()V

    return-void
.end method

.method public setDisabledInputBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->w:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    return-void
.end method

.method public setDisabledLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->H:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h()V

    return-void
.end method

.method public setDisabledTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->D:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    .line 6
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d()V

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->k:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->b()V

    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->k:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->a()V

    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->q:Z

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d()V

    return-void
.end method

.method public setErrorBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->x:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    return-void
.end method

.method public setErrorBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->A:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    return-void
.end method

.method public setErrorBorderColorSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->B:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->p:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d()V

    return-void
.end method

.method public setErrorTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->K:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d()V

    return-void
.end method

.method public setFocusedBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->z:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    return-void
.end method

.method public setHelperText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->o:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d()V

    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->I:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->d()V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->k:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->E:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h()V

    return-void
.end method

.method public setHintWaveDurationMs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->k:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    .line 2
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->e:J

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public setInputBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->v:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f()V

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->n:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e()V

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->G:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h()V

    return-void
.end method

.method public setListener(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->m:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextField$Listener;

    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->r:Z

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->isRequired()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShowActionButton(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->u:Z

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getShowActionButton()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getActionButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getShowActionButton()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getShowClearButton()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->t:Z

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getShowActionButton()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->getShowClearButton()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->e:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSizeCategory(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->s:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->a()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->f:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->C:I

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->h()V

    return-void
.end method

.method public setTextFieldEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->setEnabled(Z)V

    return-void
.end method

.method public startHintWaveAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->k:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->c()V

    return-void
.end method

.method public stopHintWaveAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;->k:Lcom/scandit/datacapture/core/internal/module/ui/animations/a;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/animations/a;->e()V

    return-void
.end method
