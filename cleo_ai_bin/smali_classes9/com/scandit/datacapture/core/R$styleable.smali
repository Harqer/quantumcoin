.class public final Lcom/scandit/datacapture/core/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static ScanditButtonView:[I = null

.field public static ScanditButtonView_android_enabled:I = 0x0

.field public static ScanditButtonView_android_src:I = 0x1

.field public static ScanditButtonView_android_text:I = 0x3

.field public static ScanditButtonView_android_tint:I = 0x2

.field public static ScanditButtonView_sc_buttonSize:I = 0x4

.field public static ScanditButtonView_sc_buttonStyle:I = 0x5

.field public static ScanditButtonView_sc_buttonType:I = 0x6

.field public static ScanditFadingEdgesScrollView:[I = null

.field public static ScanditFadingEdgesScrollView_sc_fadingEdgeEndColor:I = 0x0

.field public static ScanditFadingEdgesScrollView_sc_fadingEdgeHeight:I = 0x1

.field public static ScanditFadingEdgesScrollView_sc_fadingEdgeStartColor:I = 0x2

.field public static ScanditTextFieldView:[I = null

.field public static ScanditTextFieldView_android_enabled:I = 0x0

.field public static ScanditTextFieldView_android_hint:I = 0x2

.field public static ScanditTextFieldView_android_text:I = 0x1

.field public static ScanditTextFieldView_sc_actionButtonDrawable:I = 0x3

.field public static ScanditTextFieldView_sc_backgroundColor:I = 0x4

.field public static ScanditTextFieldView_sc_borderColor:I = 0x5

.field public static ScanditTextFieldView_sc_buttonsDrawableTint:I = 0x6

.field public static ScanditTextFieldView_sc_clearButtonDrawable:I = 0x7

.field public static ScanditTextFieldView_sc_disabledBackgroundColor:I = 0x8

.field public static ScanditTextFieldView_sc_disabledHelperTextColor:I = 0x9

.field public static ScanditTextFieldView_sc_disabledHintColor:I = 0xa

.field public static ScanditTextFieldView_sc_disabledLabelColor:I = 0xb

.field public static ScanditTextFieldView_sc_disabledTextColor:I = 0xc

.field public static ScanditTextFieldView_sc_errorBackgroundColor:I = 0xd

.field public static ScanditTextFieldView_sc_errorBorderColor:I = 0xe

.field public static ScanditTextFieldView_sc_errorBorderColorSelected:I = 0xf

.field public static ScanditTextFieldView_sc_errorText:I = 0x10

.field public static ScanditTextFieldView_sc_errorTextColor:I = 0x11

.field public static ScanditTextFieldView_sc_focusedBorderColor:I = 0x12

.field public static ScanditTextFieldView_sc_helperText:I = 0x13

.field public static ScanditTextFieldView_sc_helperTextColor:I = 0x14

.field public static ScanditTextFieldView_sc_hintColor:I = 0x15

.field public static ScanditTextFieldView_sc_isError:I = 0x16

.field public static ScanditTextFieldView_sc_isRequired:I = 0x17

.field public static ScanditTextFieldView_sc_label:I = 0x18

.field public static ScanditTextFieldView_sc_labelColor:I = 0x19

.field public static ScanditTextFieldView_sc_showActionButton:I = 0x1a

.field public static ScanditTextFieldView_sc_showClearButton:I = 0x1b

.field public static ScanditTextFieldView_sc_size:I = 0x1c

.field public static ScanditTextFieldView_sc_textColor:I = 0x1d


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scandit/datacapture/core/R$styleable;->ScanditButtonView:[I

    const v0, 0x7f040544

    const v1, 0x7f040545

    const v2, 0x7f040543

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/R$styleable;->ScanditFadingEdgesScrollView:[I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/scandit/datacapture/core/R$styleable;->ScanditTextFieldView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101000e
        0x1010119
        0x1010121
        0x101014f
        0x7f040534
        0x7f040535
        0x7f040536
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x101014f
        0x1010150
        0x7f040531
        0x7f040532
        0x7f040533
        0x7f040537
        0x7f040538
        0x7f040539
        0x7f04053a
        0x7f04053b
        0x7f04053c
        0x7f04053d
        0x7f04053e
        0x7f04053f
        0x7f040540
        0x7f040541
        0x7f040542
        0x7f040546
        0x7f040547
        0x7f040548
        0x7f040549
        0x7f04054a
        0x7f04054b
        0x7f04054c
        0x7f04054d
        0x7f04054e
        0x7f04054f
        0x7f040550
        0x7f040551
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
