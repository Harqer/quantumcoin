.class public final Lcom/stripe/android/link/ui/verification/VerificationBodyKt;
.super Ljava/lang/Object;
.source "VerificationBody.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationBody.kt\ncom/stripe/android/link/ui/verification/VerificationBodyKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,441:1\n75#2:442\n75#2:443\n75#2:450\n75#2:679\n1128#3,6:444\n1128#3,6:451\n1128#3,6:457\n1128#3,6:463\n1128#3,6:469\n1128#3,6:667\n87#4:475\n83#4,10:476\n87#4:549\n84#4,9:550\n94#4:584\n94#4:588\n81#5,6:486\n88#5,6:501\n81#5,6:519\n88#5,6:534\n96#5:543\n81#5,6:559\n88#5,6:574\n96#5:583\n96#5:587\n81#5,6:601\n88#5,6:616\n96#5:626\n81#5,6:637\n88#5,6:652\n96#5:661\n391#6,9:492\n400#6:507\n391#6,9:525\n400#6,3:540\n391#6,9:565\n400#6,3:580\n401#6,2:585\n391#6,9:607\n400#6:622\n401#6,2:624\n391#6,9:643\n400#6,3:658\n122#7:508\n122#7:545\n122#7:546\n122#7:547\n122#7:548\n122#7:589\n122#7:623\n122#7:663\n122#7:664\n122#7:665\n122#7:666\n122#7:673\n122#7:674\n122#7:675\n122#7:676\n122#7:677\n127#7:678\n122#7:680\n99#8:509\n96#8,9:510\n106#8:544\n99#8:590\n95#8,10:591\n106#8:627\n70#9:628\n68#9,8:629\n77#9:662\n*S KotlinDebug\n*F\n+ 1 VerificationBody.kt\ncom/stripe/android/link/ui/verification/VerificationBodyKt\n*L\n86#1:442\n87#1:443\n89#1:450\n152#1:679\n88#1:444,6\n103#1:451,6\n197#1:457,6\n204#1:463,6\n213#1:469,6\n169#1:667,6\n234#1:475\n234#1:476,10\n258#1:549\n258#1:550,9\n258#1:584\n234#1:588\n234#1:486,6\n234#1:501,6\n235#1:519,6\n235#1:534,6\n235#1:543\n258#1:559,6\n258#1:574,6\n258#1:583\n234#1:587\n306#1:601,6\n306#1:616,6\n306#1:626\n339#1:637,6\n339#1:652,6\n339#1:661\n234#1:492,9\n234#1:507\n235#1:525,9\n235#1:540,3\n258#1:565,9\n258#1:580,3\n234#1:585,2\n306#1:607,9\n306#1:622\n306#1:624,2\n339#1:643,9\n339#1:658,3\n238#1:508\n260#1:545\n261#1:546\n262#1:547\n263#1:548\n292#1:589\n321#1:623\n383#1:663\n112#1:664\n124#1:665\n160#1:666\n175#1:673\n183#1:674\n130#1:675\n131#1:676\n136#1:677\n146#1:678\n154#1:680\n235#1:509\n235#1:510,9\n235#1:544\n306#1:590\n306#1:591,10\n306#1:627\n339#1:628\n339#1:629,8\n339#1:662\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u001aq\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\r\u001aS\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\u0017\u001aA\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00010\u001d\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 H\u0003\u00a2\u0006\u0002\u0010!\u001a\u0015\u0010\"\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0003\u00a2\u0006\u0002\u0010#\u001a+\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001a2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010(\u001a+\u0010)\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010,\u001a\u0015\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/H\u0003\u00a2\u0006\u0002\u00100\u001a\r\u00101\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u00102\"\u000e\u00103\u001a\u00020&X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00104\u001a\u00020&X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020&X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020&X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020&X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00108\u001a\u00020&X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u00020&X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u00020&X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u00020&X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "VerificationBody",
        "",
        "state",
        "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
        "otpElement",
        "Lcom/stripe/android/uicore/elements/OTPElement;",
        "onBack",
        "Lkotlin/Function0;",
        "onFocusRequested",
        "didShowCodeSentNotification",
        "onChangeEmailClick",
        "onResendCodeClick",
        "onConsentShown",
        "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "LaunchedEffects",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "VerificationBodyContainer",
        "isDialog",
        "",
        "onBackClicked",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Title",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "ChangeEmailRow",
        "email",
        "",
        "isProcessing",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ResendCodeButton",
        "isSendingNewCode",
        "onClick",
        "(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ConsentSection",
        "consentSection",
        "Lcom/stripe/android/model/ConsentUi$ConsentSection;",
        "(Lcom/stripe/android/model/ConsentUi$ConsentSection;Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "VERIFICATION_TITLE_TAG",
        "VERIFICATION_SUBTITLE_TAG",
        "VERIFICATION_OTP_TAG",
        "VERIFICATION_CHANGE_EMAIL_TAG",
        "VERIFICATION_ERROR_TAG",
        "VERIFICATION_RESEND_LOADER_TAG",
        "VERIFICATION_RESEND_CODE_BUTTON_TAG",
        "VERIFICATION_HEADER_IMAGE_TAG",
        "VERIFICATION_HEADER_BUTTON_TAG",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final VERIFICATION_CHANGE_EMAIL_TAG:Ljava/lang/String; = "verification_change_email_tag"

.field public static final VERIFICATION_ERROR_TAG:Ljava/lang/String; = "verification_error_tag"

.field public static final VERIFICATION_HEADER_BUTTON_TAG:Ljava/lang/String; = "verification_header_button_tag"

.field public static final VERIFICATION_HEADER_IMAGE_TAG:Ljava/lang/String; = "verification_header_image_tag"

.field public static final VERIFICATION_OTP_TAG:Ljava/lang/String; = "verification_otp_tag"

.field public static final VERIFICATION_RESEND_CODE_BUTTON_TAG:Ljava/lang/String; = "verification_resend_code_button_tag"

.field public static final VERIFICATION_RESEND_LOADER_TAG:Ljava/lang/String; = "verification_resend_loader_tag"

.field public static final VERIFICATION_SUBTITLE_TAG:Ljava/lang/String; = "verification_subtitle"

.field public static final VERIFICATION_TITLE_TAG:Ljava/lang/String; = "verification_title"


# direct methods
.method public static synthetic $r8$lambda$18G-W8NrbJ5h8tmTqOouhsrTA9A(ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->ResendCodeButton$lambda$1(ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4d5RhWlJae-3Dwm9hlo5GzT9P3Q(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->LaunchedEffects$lambda$3(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C49hgmjdOHhPIdqaOMU-bU2Y0rU(Lcom/stripe/android/model/ConsentUi$ConsentSection;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->ConsentSection$lambda$0(Lcom/stripe/android/model/ConsentUi$ConsentSection;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CMkC719t0Deb3tclHYlawG_QE60(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBody$lambda$4(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RIUDsadc8fr41aqTMB8WQmjfS0E(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBody$lambda$2$0(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WWwYfxXCvyvUL8AEJWpF5B2oVDg(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBody$lambda$3$1(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_N-660XqHhNyH4Ztzs7FBbAaOyM(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBody$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a_UizRY-7Bo-gDzUp7uHSirxEik(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->ChangeEmailRow$lambda$1(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bpnPmPgf8Zl5GkE1vfdjp0jATHk(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBody$lambda$3$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mVyjuplKyNpCJHJcfmORXtvjkak(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->Preview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pBnMTjKpf8_FoBEJ2kl4eHGu_L8(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBody$lambda$3(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sryZ5RFc7ssiHCtjSszqzZN3wyY(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBodyContainer$lambda$1(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vRN1lsI922DbATNmdZRNoHWHkVk(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->Title$lambda$0(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ChangeEmailRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x42f7dd14

    move-object/from16 v5, p3

    .line 305
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(ChangeEmailRow)N(email,isProcessing,onChangeEmailClick)305@10579L874:VerificationBody.kt#eag7m4"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_4
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    const-string v9, "com.stripe.android.link.ui.verification.ChangeEmailRow (VerificationBody.kt:304)"

    invoke-static {v4, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 307
    :cond_7
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v8, 0x3255a44b

    .line 306
    const-string v9, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 590
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 591
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 593
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    const/4 v11, 0x6

    .line 596
    invoke-static {v4, v9, v5, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v9, -0x451e1427

    .line 597
    const-string v12, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 601
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 602
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 603
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 604
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 606
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x20f7d59c

    .line 605
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 607
    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 609
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 610
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 611
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 613
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 615
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 616
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v13, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 620
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x56ccd6f5

    .line 622
    const-string v8, "C101@5233L9:Row.kt#2w3rfo"

    .line 598
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    const v8, -0x5fe9a829

    const-string v9, "C311@10780L6,314@10913L10,308@10651L287,317@10972L66,325@11338L6,327@11412L10,316@10947L500:VerificationBody.kt#eag7m4"

    .line 309
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 311
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v4, v8, v9, v10}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 312
    sget-object v8, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v8, v5, v11}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/link/theme/LinkColors;->getTextTertiary-0d7_KjU()J

    move-result-wide v8

    .line 313
    sget-object v12, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v15

    .line 315
    sget-object v12, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v12, v5, v11}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/link/theme/LinkTypography;->getBody()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    and-int/lit8 v22, v6, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7f8

    move-object v1, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v12, v7

    const/4 v7, 0x0

    move-wide v2, v8

    const/4 v8, 0x0

    move v13, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x1

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    .line 309
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v21

    .line 318
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_verification_change_email_new:I

    const/4 v13, 0x0

    invoke-static {v0, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 320
    const-string v1, "verification_change_email_tag"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x4

    int-to-float v0, v12

    .line 623
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 321
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 322
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v2, v5

    .line 326
    sget-object v0, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v14, 0x6

    invoke-virtual {v0, v8, v14}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/theme/LinkColors;->getTextBrand-0d7_KjU()J

    move-result-wide v0

    .line 328
    sget-object v3, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v3, v8, v14}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/link/theme/LinkTypography;->getBodyEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const/16 v28, 0xc00

    const v29, 0xdff8

    move-object v5, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v8

    move-wide v7, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 317
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v21, v26

    .line 309
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 598
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 624
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 607
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 590
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_a
    move-object/from16 v21, v5

    .line 301
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    :cond_b
    :goto_6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda9;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final ChangeEmailRow$lambda$1(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->ChangeEmailRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConsentSection(Lcom/stripe/android/model/ConsentUi$ConsentSection;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x65618cc1

    move-object/from16 v3, p1

    .line 381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(ConsentSection)N(consentSection)384@12924L10,385@13005L6,381@12801L230:VerificationBody.kt#eag7m4"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.verification.ConsentSection (VerificationBody.kt:380)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 383
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 663
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 383
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 384
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsentUi$ConsentSection;->getDisclaimer()Ljava/lang/String;

    move-result-object v3

    .line 385
    sget-object v2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v13, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkTypography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v34

    const v44, 0xff7fff

    const/16 v45, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    .line 386
    sget-object v2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v2, v13, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkColors;->getTextTertiary-0d7_KjU()J

    move-result-wide v6

    const/16 v14, 0x30

    const/16 v15, 0x1e4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 382
    invoke-static/range {v3 .. v15}, Lcom/stripe/android/uicore/text/HtmlKt;->Html-m4MizFo(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 379
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 388
    :cond_5
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/model/ConsentUi$ConsentSection;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final ConsentSection$lambda$0(Lcom/stripe/android/model/ConsentUi$ConsentSection;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->ConsentSection(Lcom/stripe/android/model/ConsentUi$ConsentSection;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LaunchedEffects(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    const v0, -0x57ce79ee

    move-object/from16 v2, p7

    .line 196
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v2, "C(LaunchedEffects)N(state,focusManager,keyboardController,focusRequester,onFocusRequested,context,didShowCodeSentNotification)196@7262L132,196@7227L167,203@7435L218,203@7400L253,212@7696L198,212@7659L235:VerificationBody.kt#eag7m4"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    const/4 v11, 0x4

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v2, v13

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_6

    :cond_8
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v2, v15

    goto :goto_7

    :cond_9
    move-object/from16 v13, p4

    :goto_7
    const/high16 v15, 0x30000

    and-int/2addr v15, v9

    if-nez v15, :cond_b

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v2, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_d

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v2, v15

    :cond_d
    move v15, v2

    const v2, 0x92493

    and-int/2addr v2, v15

    const v14, 0x92492

    const/16 v16, 0x1

    if-eq v2, v14, :cond_e

    move/from16 v2, v16

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v14, v15, 0x1

    invoke-interface {v10, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v14, "com.stripe.android.link.ui.verification.LaunchedEffects (VerificationBody.kt:195)"

    invoke-static {v0, v15, v2, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    :cond_f
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x61e871f6

    const-string v14, "CC(remember):VerificationBody.kt#9igjgp"

    invoke-static {v10, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v15, 0xe

    if-ne v2, v11, :cond_10

    move/from16 v17, v16

    goto :goto_b

    :cond_10
    const/16 v17, 0x0

    :goto_b
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    and-int/lit16 v11, v15, 0x380

    if-ne v11, v5, :cond_11

    move/from16 v19, v16

    goto :goto_c

    :cond_11
    const/16 v19, 0x0

    :goto_c
    or-int v17, v17, v19

    .line 457
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_12

    .line 458
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_13

    .line 197
    :cond_12
    new-instance v5, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$LaunchedEffects$1$1;

    const/4 v12, 0x0

    invoke-direct {v5, v1, v6, v3, v12}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$LaunchedEffects$1$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 460
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    invoke-static {v0, v5, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getRequestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v0, 0x61e887ec

    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_14

    move/from16 v0, v16

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit16 v5, v15, 0x1c00

    move/from16 v17, v0

    const/16 v0, 0x800

    if-ne v5, v0, :cond_15

    move/from16 v0, v16

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    or-int v0, v17, v0

    const/16 v5, 0x100

    if-ne v11, v5, :cond_16

    move/from16 v5, v16

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v15

    const/16 v11, 0x4000

    if-ne v5, v11, :cond_17

    move/from16 v5, v16

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v0, v5

    .line 463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_19

    .line 464
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_18

    goto :goto_11

    :cond_18
    move v11, v2

    goto :goto_12

    .line 204
    :cond_19
    :goto_11
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$LaunchedEffects$2$1;

    const/4 v5, 0x0

    move v11, v2

    move-object v2, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$LaunchedEffects$2$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 466
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :goto_12
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v12, v5, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 213
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getDidSendNewCode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x61e8a878

    invoke-static {v10, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x4

    if-ne v11, v2, :cond_1a

    move/from16 v12, v16

    goto :goto_13

    :cond_1a
    const/4 v12, 0x0

    :goto_13
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v12

    const/high16 v3, 0x380000

    and-int/2addr v3, v15

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_1b

    goto :goto_14

    :cond_1b
    const/16 v16, 0x0

    :goto_14
    or-int v2, v2, v16

    .line 469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    .line 470
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1d

    .line 213
    :cond_1c
    new-instance v2, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$LaunchedEffects$3$1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v7, v8, v12}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$LaunchedEffects$3$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 472
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    invoke-static {v0, v3, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_15

    .line 188
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    :cond_1f
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final LaunchedEffects$lambda$3(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->LaunchedEffects(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x7e668ed5

    .line 392
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(Preview)392@13093L1528:VerificationBody.kt#eag7m4"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.verification.Preview (VerificationBody.kt:391)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationBodyKt;->INSTANCE:Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationBodyKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationBodyKt;->getLambda$-391428647$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 393
    invoke-static {v3, v0, p0, v2, v1}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 392
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 430
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final Preview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ResendCodeButton(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v10, p4

    const-string v2, "onClick"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x51360bd7

    move-object/from16 v3, p3

    .line 338
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v3, "C(ResendCodeButton)N(isProcessing,isSendingNewCode,onClick)338@11591L1112:VerificationBody.kt#eag7m4"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v12, v3

    and-int/lit16 v3, v12, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v13

    :goto_4
    and-int/lit8 v4, v12, 0x1

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.link.ui.verification.ResendCodeButton (VerificationBody.kt:337)"

    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 340
    :cond_7
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 341
    const-string v3, "verification_resend_code_button_tag"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    move v3, v5

    goto :goto_5

    :cond_8
    move v3, v13

    :goto_5
    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 342
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 346
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v4, 0x3e277f0a

    .line 339
    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 628
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 632
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x451e1427

    .line 633
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 637
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 638
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 639
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 640
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 642
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 641
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 643
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 644
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 645
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 646
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 647
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 649
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 651
    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 652
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 656
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 658
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 634
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, -0x65ffeaf7

    const-string v3, "C356@12103L56,357@12191L10,358@12248L6,355@12078L264,363@12352L345:VerificationBody.kt#eag7m4"

    .line 348
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v0, :cond_b

    const v2, -0x65ffc3bc

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "348@11949L8"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 349
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    sget v3, Landroidx/compose/material/ContentAlpha;->$stable:I

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    const v2, -0x65feab29

    .line 350
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    const v2, -0x65fe2d58

    .line 352
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "352@12054L4"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 353
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    sget v3, Landroidx/compose/material/ContentAlpha;->$stable:I

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 352
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    :goto_7
    sget v3, Lcom/stripe/android/paymentsheet/R$string;->stripe_verification_resend:I

    invoke-static {v3, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 358
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v11, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkTypography;->getBodyEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    .line 359
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getTextBrand-0d7_KjU()J

    move-result-wide v13

    .line 360
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 361
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v34, 0x0

    const v35, 0xfff8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v11

    move-object v11, v3

    move v3, v12

    move-object v12, v2

    .line 356
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 365
    sget-object v2, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationBodyKt;->INSTANCE:Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationBodyKt;

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationBodyKt;->getLambda$1556541497$paymentsheet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000

    or-int v8, v2, v3

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v11, p2

    move-object/from16 v7, v32

    .line 364
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 348
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 634
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 659
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 643
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 637
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 628
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_d
    move-object/from16 v32, v11

    move-object v11, v7

    .line 334
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 376
    :cond_e
    :goto_8
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1, v11, v10}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda3;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final ResendCodeButton$lambda$1(ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->ResendCodeButton(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Title(ZLandroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x4a4664ef

    move-object/from16 v3, p1

    .line 277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Title)N(isDialog):VerificationBody.kt#eag7m4"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.link.ui.verification.Title (VerificationBody.kt:276)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    :cond_3
    const-string v2, "verification_title"

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const v5, -0x75da9994

    .line 279
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "279@9750L58,283@9974L10,284@10022L6,278@9725L325"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 280
    sget v5, Lcom/stripe/android/paymentsheet/R$string;->stripe_verification_dialog_header:I

    invoke-static {v5, v3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 281
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 282
    invoke-static {v6, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 283
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v6

    .line 284
    sget-object v7, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v7, v3, v4}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/link/theme/LinkTypography;->getTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 285
    sget-object v7, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v7, v3, v4}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v7

    .line 283
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v15

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v24, v3

    move-object v3, v5

    move-wide v5, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object v4, v2

    .line 279
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v24

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_4
    const v6, -0x75d553de

    .line 288
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "288@10097L58,293@10363L10,294@10411L6,287@10072L367"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    sget v6, Lcom/stripe/android/paymentsheet/R$string;->stripe_verification_dialog_header:I

    invoke-static {v6, v3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 290
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 291
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v5, v5

    .line 589
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 292
    invoke-static {v2, v9, v5, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 293
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    .line 294
    sget-object v7, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v7, v3, v4}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/link/theme/LinkTypography;->getTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 295
    sget-object v7, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v7, v3, v4}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v7

    .line 293
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v15

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v24, v3

    move-object v3, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object v4, v2

    .line 288
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_5
    move-object/from16 v24, v3

    .line 275
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    :cond_6
    :goto_4
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda4;-><init>(ZI)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final Title$lambda$0(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->Title(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final VerificationBody(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            "Lcom/stripe/android/uicore/elements/OTPElement;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpElement"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusRequested"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didShowCodeSentNotification"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeEmailClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResendCodeClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsentShown"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1193f558

    move-object/from16 v10, p8

    .line 75
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v11, "C(VerificationBody)N(state,otpElement,onBack,onFocusRequested,didShowCodeSentNotification,onChangeEmailClick,onResendCodeClick,onConsentShown)85@3483L7,86@3532L7,87@3581L29,88@3672L7,90@3685L310,102@4087L70,106@4164L2755,100@4001L2918:VerificationBody.kt#eag7m4"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_4

    and-int/lit8 v12, v9, 0x40

    if-nez v12, :cond_2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v11, v12

    :cond_4
    and-int/lit16 v12, v9, 0x180

    const/16 v13, 0x100

    if-nez v12, :cond_6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v13

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_6
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v11, v12

    :cond_8
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_a

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v11, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_c

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v11, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v11, v12

    :cond_e
    const/high16 v12, 0xc00000

    and-int/2addr v12, v9

    if-nez v12, :cond_10

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x400000

    :goto_9
    or-int/2addr v11, v12

    :cond_10
    const v12, 0x492493

    and-int/2addr v12, v11

    const v14, 0x492492

    const/4 v15, 0x1

    if-eq v12, v14, :cond_11

    move v12, v15

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v14, v11, 0x1

    invoke-interface {v10, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, -0x1

    const-string v14, "com.stripe.android.link.ui.verification.VerificationBody (VerificationBody.kt:74)"

    invoke-static {v0, v11, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_12
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessingWebAuth()Z

    move-result v0

    const/16 v12, 0x180

    if-eqz v0, :cond_14

    const v0, -0x6ee7030f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "76@3275L154"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isDialog()Z

    move-result v0

    .line 79
    sget-object v13, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationBodyKt;->INSTANCE:Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationBodyKt;

    invoke-virtual {v13}, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationBodyKt;->getLambda$-690017062$paymentsheet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v12

    .line 77
    invoke-static {v0, v3, v13, v10, v11}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBodyContainer(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda10;

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_b
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_14
    move-object v9, v3

    const v0, -0x6f188936

    .line 83
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 442
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 443
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    const v3, -0x393afeb

    .line 88
    const-string v14, "CC(remember):VerificationBody.kt#9igjgp"

    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 445
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_15

    .line 88
    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 447
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_15
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 450
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    and-int/lit8 v1, v11, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v4, v11, 0x3

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v6, v11, 0x6

    and-int/2addr v4, v6

    or-int v8, v1, v4

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object v1, v0

    move-object v7, v10

    move-object/from16 v0, p0

    .line 91
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->LaunchedEffects(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isDialog()Z

    move-result v8

    const v0, -0x3937082

    .line 103
    invoke-static {v7, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v11, 0x380

    if-ne v2, v13, :cond_16

    move v2, v15

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    or-int/2addr v0, v2

    .line 451
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    .line 452
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_18

    .line 103
    :cond_17
    new-instance v2, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1, v9}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    .line 454
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_18
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move-object v5, v3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, -0x29486681

    invoke-static {v2, v15, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 101
    invoke-static {v8, v10, v0, v7, v12}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBodyContainer(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    :cond_19
    move-object v9, v3

    move-object v7, v10

    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185
    :cond_1a
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_b

    :cond_1b
    return-void
.end method

.method private static final VerificationBody$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBody(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerificationBody$lambda$2$0(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 105
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerificationBody$lambda$3(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    const-string v3, "$this$VerificationBodyContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C107@4174L54,111@4238L38,114@4311L90,119@4602L10,120@4649L6,113@4286L392,123@4688L39,125@4794L993,125@4737L1050,149@5854L299,149@5797L356,159@6163L39,160@6211L170,182@6874L39:VerificationBody.kt#eag7m4"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p8

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.verification.VerificationBody.<anonymous> (VerificationBody.kt:107)"

    const v8, -0x29486681

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isDialog()Z

    move-result v4

    .line 108
    invoke-static {v4, v9, v7}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->Title(ZLandroidx/compose/runtime/Composer;I)V

    .line 112
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 664
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 112
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v9, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 115
    sget v4, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_verification_message_short:I

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getRedactedPhoneNumber()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8, v9, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 116
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 117
    const-string v10, "verification_subtitle"

    invoke-static {v8, v10}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 118
    invoke-static {v8, v10, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 119
    sget-object v10, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v10

    .line 120
    sget-object v12, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v12, v9, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/link/theme/LinkTypography;->getBody()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 121
    sget-object v12, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v12, v9, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/link/theme/LinkColors;->getTextTertiary-0d7_KjU()J

    move-result-wide v12

    .line 119
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v15

    const/16 v26, 0x0

    const v27, 0xfdf8

    move v10, v3

    move-object v3, v4

    move v14, v7

    move-object v4, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    move/from16 v19, v5

    move/from16 v18, v6

    move-wide v5, v12

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v16

    move-object/from16 v22, v17

    const-wide/16 v16, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v25

    const/16 v25, 0x30

    move-object/from16 v24, p7

    move/from16 v2, v31

    .line 114
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v24

    .line 124
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x18

    int-to-float v12, v4

    .line 665
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 124
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 126
    sget-object v3, Lcom/stripe/android/uicore/SectionStyle;->Bordered:Lcom/stripe/android/uicore/SectionStyle;

    new-instance v4, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda5;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v4, v0, v5, v6}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;)V

    const v5, 0x78cc8c8a

    const/16 v6, 0x36

    const/4 v7, 0x1

    invoke-static {v5, v7, v4, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    invoke-static {v3, v4, v9, v6, v14}, Lcom/stripe/android/link/theme/ColorKt;->StripeThemeForLink(Lcom/stripe/android/uicore/SectionStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 150
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v14

    :goto_3
    new-instance v4, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;)V

    const v5, -0x3dab7059

    invoke-static {v5, v7, v4, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v4, v29, 0xe

    const/high16 v5, 0x180000

    or-int v10, v4, v5

    const/16 v11, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v13, v2

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 160
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 666
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 160
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v9, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 162
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing()Z

    move-result v2

    .line 163
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isSendingNewCode()Z

    move-result v3

    move-object/from16 v4, p1

    .line 161
    invoke-static {v2, v3, v4, v9, v14}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->ResendCodeButton(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 167
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getConsentSection()Lcom/stripe/android/model/ConsentUi$ConsentSection;

    move-result-object v2

    if-nez v2, :cond_5

    const v1, -0x202e5ea6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_5
    const v3, -0x202e5ea5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*167@6449L30,168@6523L48,168@6492L79"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 168
    invoke-static {v2, v9, v14}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->ConsentSection(Lcom/stripe/android/model/ConsentUi$ConsentSection;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x26b7d1ad

    .line 169
    const-string v4, "CC(remember):VerificationBody.kt#9igjgp"

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 667
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 668
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 169
    :cond_6
    new-instance v3, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$VerificationBody$3$3$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$VerificationBody$3$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 670
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v4, v9, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getAllowLogout()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x202b49d7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "174@6628L39,175@6680L174"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 175
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 673
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 175
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v9, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing()Z

    move-result v0

    move-object/from16 v2, p2

    .line 176
    invoke-static {v1, v0, v2, v9, v14}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->ChangeEmailRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_8
    const v0, -0x208f893d

    .line 174
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 674
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 183
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 107
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final VerificationBody$lambda$3$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    move-object/from16 v11, p3

    move/from16 v0, p4

    const-string v1, "C132@5060L6,138@5348L6,139@5415L6,140@5486L6,141@5552L6,142@5626L6,126@4808L969:VerificationBody.kt#eag7m4"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.verification.VerificationBody.<anonymous>.<anonymous> (VerificationBody.kt:126)"

    const v4, 0x78cc8c8a

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessing()Z

    move-result v0

    xor-int/2addr v0, v3

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 675
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 676
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 133
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkShapes;->getDefault()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 134
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x148

    int-to-float v4, v4

    .line 677
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 136
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 137
    const-string v4, "verification_otp_tag"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 139
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getBorderSelected-0d7_KjU()J

    move-result-wide v13

    .line 140
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v15

    .line 141
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getSurfacePrimary-0d7_KjU()J

    move-result-wide v19

    .line 142
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getSurfaceSecondary-0d7_KjU()J

    move-result-wide v17

    .line 143
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v11, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkColors;->getSurfaceSecondary-0d7_KjU()J

    move-result-wide v21

    .line 138
    new-instance v12, Lcom/stripe/android/uicore/elements/OTPElementColors;

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v23}, Lcom/stripe/android/uicore/elements/OTPElementColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    double-to-float v2, v7

    .line 678
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 133
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 145
    sget v2, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    const v4, 0x30db0180

    or-int/2addr v2, v4

    sget v4, Lcom/stripe/android/uicore/elements/OTPElementColors;->$stable:I

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    const/4 v13, 0x6

    const/16 v14, 0x10

    const/4 v4, 0x0

    .line 127
    const-string v7, " "

    move-object/from16 v10, p2

    move-object v8, v12

    move v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI-RE_urrM(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 126
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final VerificationBody$lambda$3$1(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C150@5868L275:VerificationBody.kt#eag7m4"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.link.ui.verification.VerificationBody.<anonymous>.<anonymous> (VerificationBody.kt:150)"

    const v1, -0x3dab7059

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const p0, 0x6e7a05fd

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const p3, 0x7f6f4a84

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "151@5943L7"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 679
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p3, Landroid/content/Context;

    .line 152
    invoke-interface {p0, p3}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v0, p0

    .line 153
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 p0, 0x10

    int-to-float p0, p0

    .line 680
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 154
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 155
    const-string p3, "verification_error_tag"

    invoke-static {p0, p3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-static {p0, p3, v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 151
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/ErrorTextStyle;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerificationBody$lambda$4(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBody(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerificationBodyContainer(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v1, -0x9617a97

    move-object/from16 v2, p3

    .line 232
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v2, "C(VerificationBodyContainer)N(isDialog,onBackClicked,content):VerificationBody.kt#eag7m4"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v7, :cond_6

    move v6, v10

    goto :goto_4

    :cond_6
    move v6, v11

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.link.ui.verification.VerificationBodyContainer (VerificationBody.kt:231)"

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const v6, 0x594a0d98

    .line 233
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "233@8267L1297"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v6, 0x4ff7456f

    .line 475
    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 476
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 477
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 478
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    .line 481
    invoke-static {v13, v14, v5, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v14, -0x451e1427

    .line 486
    const-string v15, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 487
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 488
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 489
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 491
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v20, v7

    const v7, -0x20f7d59c

    .line 492
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 493
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 494
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 495
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 496
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 498
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 500
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 501
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 505
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7cc0ae6e

    .line 483
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    const v7, -0x1fd6c669

    const-string v12, "C234@8288L919,257@9221L333:VerificationBody.kt#eag7m4"

    .line 235
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 236
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 237
    invoke-static {v7, v12, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 508
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 238
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 239
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const v12, 0x3255a44b

    .line 235
    const-string v13, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 509
    invoke-static {v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 510
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    const/16 v13, 0x30

    .line 514
    invoke-static {v12, v10, v5, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 519
    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .line 520
    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 522
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 524
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x20f7d59c

    .line 525
    invoke-static {v5, v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 526
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 527
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 528
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 529
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 531
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 533
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 534
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v13, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 538
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 540
    const-string v3, "C101@5233L9:Row.kt#2w3rfo"

    .line 516
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x5a42920e

    const-string v3, "C243@8640L44,244@8727L55,240@8498L303,247@8819L38,251@8985L61,249@8875L318:VerificationBody.kt#eag7m4"

    .line 241
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 242
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 243
    const-string v3, "verification_header_image_tag"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 244
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo:I

    const/4 v3, 0x0

    invoke-static {v1, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    .line 245
    sget v1, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {v1, v5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 243
    sget v13, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v13, v13, 0x180

    const/16 v19, 0x78

    move/from16 v18, v13

    const/16 v14, 0x30

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    const v24, -0x451e1427

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v5

    move/from16 v28, v7

    move/from16 v5, v24

    const v21, -0x20f7d59c

    move v7, v3

    move-object/from16 v3, v23

    .line 241
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v17

    .line 248
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v11

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v10, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v11, v1

    .line 251
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_close:I

    .line 252
    sget v12, Lcom/stripe/android/R$string;->stripe_close:I

    invoke-static {v12, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 254
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const-string v14, "verification_header_button_tag"

    invoke-static {v13, v14}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    shl-int/lit8 v14, v2, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit16 v14, v14, 0x180

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object v5, v11

    move v11, v2

    move-object v2, v12

    move-object v12, v5

    move-object/from16 v29, v3

    move-object v5, v10

    move-object v3, v13

    move-object/from16 v13, v20

    const/4 v15, 0x2

    move-object v10, v6

    move v6, v14

    const v14, 0x4ff7456f

    .line 250
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/link/ui/LinkAppBarKt;->AppBarIcon(ILjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 241
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 541
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 525
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 519
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 509
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 259
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v2, v15

    .line 545
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 546
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 547
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 548
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 259
    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3, v2, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 265
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    shl-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x180

    .line 549
    invoke-static {v5, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 550
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v14, 0x30

    .line 554
    invoke-static {v6, v2, v5, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move-object/from16 v6, v29

    const v7, -0x451e1427

    .line 559
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 560
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 561
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 562
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 564
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v14, -0x20f7d59c

    .line 565
    invoke-static {v5, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 566
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 567
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 569
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 571
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 573
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 574
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 578
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 556
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 581
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 565
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 559
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 549
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 585
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 492
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 486
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 475
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_e
    move v11, v2

    const v2, 0x595d6cde

    .line 269
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "269@9586L43"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 270
    invoke-static {v1, v8, v5, v2, v10}, Lcom/stripe/android/link/ui/ScrollableTopLevelColumnKt;->ScrollableTopLevelColumn(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 228
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    :cond_10
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v4, v8, v9}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final VerificationBodyContainer$lambda$1(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBodyContainer(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
