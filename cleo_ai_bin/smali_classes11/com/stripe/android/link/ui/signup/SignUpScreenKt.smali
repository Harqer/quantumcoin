.class public final Lcom/stripe/android/link/ui/signup/SignUpScreenKt;
.super Ljava/lang/Object;
.source "SignUpScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpScreen.kt\ncom/stripe/android/link/ui/signup/SignUpScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,431:1\n1128#2,6:432\n1128#2,6:438\n1128#2,6:445\n1128#2,6:451\n1128#2,6:457\n1128#2,6:463\n1128#2,6:469\n1128#2,6:543\n1128#2,6:558\n1128#2,6:564\n1128#2,6:609\n1128#2,6:615\n1128#2,6:629\n1128#2,6:667\n1128#2,6:680\n1128#2,6:686\n75#3:444\n75#3:662\n75#3:695\n122#4:475\n122#4:507\n122#4:541\n122#4:542\n122#4:549\n122#4:606\n122#4:607\n122#4:608\n122#4:621\n122#4:666\n122#4:679\n122#4:692\n122#4:693\n122#4:694\n70#5:476\n68#5,8:477\n77#5:557\n81#6,6:485\n88#6,6:500\n81#6,6:519\n88#6,6:534\n96#6:552\n96#6:556\n81#6,6:580\n88#6,6:595\n96#6:604\n391#7,9:491\n400#7:506\n391#7,9:525\n400#7:540\n401#7,2:550\n401#7,2:554\n391#7,9:586\n400#7,3:601\n99#8:508\n95#8,10:509\n106#8:553\n87#9:570\n84#9,9:571\n94#9:605\n1580#10:622\n1398#10,6:623\n1512#10,3:635\n1398#10,6:638\n1516#10,2:644\n1398#10,6:646\n1398#10,6:652\n85#11:658\n85#11:659\n117#11,2:660\n85#11:663\n117#11,2:664\n85#11:673\n117#11,2:674\n85#11:676\n117#11,2:677\n*S KotlinDebug\n*F\n+ 1 SignUpScreen.kt\ncom/stripe/android/link/ui/signup/SignUpScreenKt\n*L\n79#1:432,6\n80#1:438,6\n96#1:445,6\n97#1:451,6\n100#1:457,6\n163#1:463,6\n165#1:469,6\n201#1:543,6\n215#1:558,6\n216#1:564,6\n311#1:609,6\n329#1:615,6\n360#1:629,6\n182#1:667,6\n222#1:680,6\n237#1:686,6\n93#1:444\n133#1:662\n261#1:695\n169#1:475\n176#1:507\n198#1:541\n200#1:542\n203#1:549\n276#1:606\n285#1:607\n300#1:608\n336#1:621\n180#1:666\n221#1:679\n238#1:692\n254#1:693\n243#1:694\n166#1:476\n166#1:477,8\n166#1:557\n166#1:485,6\n166#1:500,6\n195#1:519,6\n195#1:534,6\n195#1:552\n166#1:556\n217#1:580,6\n217#1:595,6\n217#1:604\n166#1:491,9\n166#1:506\n195#1:525,9\n195#1:540\n195#1:550,2\n166#1:554,2\n217#1:586,9\n217#1:601,3\n195#1:508\n195#1:509,10\n195#1:553\n217#1:570\n217#1:571,9\n217#1:605\n347#1:622\n353#1:623,6\n357#1:635,3\n363#1:638,6\n357#1:644,2\n368#1:646,6\n372#1:652,6\n72#1:658\n96#1:659\n96#1:660,2\n165#1:663\n165#1:664,2\n215#1:673\n215#1:674,2\n216#1:676\n216#1:677,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001aO\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010H\u0001\u00a2\u0006\u0002\u0010\u0012\u001a7\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0010\u001b\u001a%\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u001d\u001a\u0011\u0010\u001e\u001a\u00020\u0001*\u00020\u001fH\u0003\u00a2\u0006\u0002\u0010 \u001a5\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0003\u00a2\u0006\u0002\u0010%\u001a)\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00112\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010H\u0003\u00a2\u0006\u0002\u0010(\u001a+\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0003\u00a2\u0006\u0002\u0010-\u001a\u0017\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0003\u00a2\u0006\u0004\u00082\u00103\u001a\r\u00106\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u00107\u001a\r\u00108\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u00107\"\u000e\u00104\u001a\u00020\u0011X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020\u0011X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u00069\u00b2\u0006\n\u0010\u000b\u001a\u00020\u000cX\u008a\u0084\u0002\u00b2\u0006\n\u0010:\u001a\u00020\u0015X\u008a\u008e\u0002\u00b2\u0006\n\u0010;\u001a\u00020\u0015X\u008a\u008e\u0002\u00b2\u0006\n\u0010<\u001a\u00020\u0015X\u008a\u008e\u0002\u00b2\u0006\n\u0010=\u001a\u00020\u0015X\u008a\u008e\u0002"
    }
    d2 = {
        "SignUpScreen",
        "",
        "viewModel",
        "Lcom/stripe/android/link/ui/signup/SignUpViewModel;",
        "(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Landroidx/compose/runtime/Composer;I)V",
        "SignUpBody",
        "emailController",
        "Lcom/stripe/android/uicore/elements/TextFieldController;",
        "phoneNumberController",
        "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
        "nameController",
        "signUpScreenState",
        "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
        "onSignUpClick",
        "Lkotlin/Function0;",
        "onSuggestedEmailClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "EmailCollectionSection",
        "canEditForm",
        "",
        "canEditEmail",
        "signUpState",
        "Lcom/stripe/android/link/ui/signup/SignUpState;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "(ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V",
        "SecondaryFields",
        "(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/runtime/Composer;I)V",
        "SignUpHeader",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "SignUpButton",
        "isSigningUp",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "(ZLcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V",
        "EmailSuggestion",
        "suggestedEmail",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "buildEmailSuggestionAnnotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "fullText",
        "updateText",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;",
        "detailSpanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "detailSpanStyle-ek8zF_U",
        "(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/SpanStyle;",
        "SIGN_UP_HEADER_TAG",
        "SIGN_UP_ERROR_TAG",
        "SignUpScreenLoadingPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SignUpScreenPreview",
        "paymentsheet_release",
        "didFocusField",
        "focused",
        "emailFocused",
        "nameFocused"
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
.field public static final SIGN_UP_ERROR_TAG:Ljava/lang/String; = "signUpErrorTag"

.field public static final SIGN_UP_HEADER_TAG:Ljava/lang/String; = "signUpHeaderTag"


# direct methods
.method public static synthetic $r8$lambda$03KWicLznJaFSYgOoApxgHancxU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1sZMZU12CvxoSwfyYSxUFLudKho(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailSuggestion$lambda$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$47tLRP2_-NAqL-NB-uVbfOhMo2o(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$6$0$1$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4u5dcEVDC5HFNnBs0juVyh4d97g()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$3$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$629IRpR88MP6DpwRZ6rslerIxwY(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$6$0$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8OPdngBdU9qkX3liRANcUOBVDIk(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$6$1(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9JuYWgu6QszP80agBoUNy9Y_qaU()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$A6_5WsiKG3Vq30jbjSbyKSfUZYs(Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpHeader$lambda$0(Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BkgNOHTjLffr8bcmplxv2nx-aoU(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$6(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E3mXZHXVpVynLMyF2xbuPs40u3E(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection$lambda$4$1$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E_RHL9-neCDxN9NgwgP2BITuHw8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->buildEmailSuggestionAnnotatedString$lambda$0$1$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G2GDjyLsQO82L2WVdBzBdJP1YNI(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$6$0$2(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I6Be9GvSiF_5jjsW784b9G3G5jw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailSuggestion$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IkauqZtjwUTHKZChv6sc6cp9KnY(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$5$0(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NkeJtuZo9NeYVJbV6Eyo5a6V4dY(Lcom/stripe/android/link/ui/signup/SignUpScreenState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$5(Lcom/stripe/android/link/ui/signup/SignUpScreenState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PFXBmLyVjtPTHrRywR_ApTgRQSc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpButton$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q0E-zSWm7VlpFUsF9pbYF4rmDkc(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$6$0(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SS7PI7iAQYHbaE5rliTu4xkawMc(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$5$1(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wf5_lLmA8QhzxXmTGOiYv_jeue0()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZECo9d3f6oAQehHHKLGyQsKr_mg(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection$lambda$4$0$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zexi7m2KD2fzvPsSK4bQJ-v9N4A()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection$lambda$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bKWatQYe1Ork0YeW6j_EzUvNV2E(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection$lambda$4$0(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dsjba6_B77NZfe3TsHMpwZ44j0g(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$5$3(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mAqrXk_-eQwvtpetjOify7RLV_E(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$7(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pMHG1NRBV4wLIo9UAn6ioZAM1XE(Lcom/stripe/android/link/ui/signup/SignUpViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpScreen$lambda$3(Lcom/stripe/android/link/ui/signup/SignUpViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qu4num7mE5Rpp3uB5zfEjj64FSw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpScreenLoadingPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sZjKRil8BCAPqtTaiygZFIIThbw(ZLcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpButton$lambda$1(ZLcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w3NPmfcOin6mEkdbmLotDfvr9qo(ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection$lambda$5(ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zpmUmcYSyczvWVOj6ZhmfUeURk8(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$5$2(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final EmailCollectionSection(ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v8, p6

    const-string v0, "emailController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2efdb194

    move-object/from16 v2, p5

    .line 164
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v2, "C(EmailCollectionSection)N(canEditForm,canEditEmail,emailController,signUpState,focusRequester)162@6614L29,164@6684L25,164@6667L42,165@6714L1445:SignUpScreen.kt#xg6pjj"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    move/from16 v4, p0

    if-nez v2, :cond_1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object v6, v3

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0x6000

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v2, v10

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v7, p4

    :goto_8
    move v10, v2

    and-int/lit16 v2, v10, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v2, v11, :cond_b

    move v2, v12

    goto :goto_9

    :cond_b
    move v2, v13

    :goto_9
    and-int/lit8 v11, v10, 0x1

    invoke-interface {v15, v2, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v11, "CC(remember):SignUpScreen.kt#9igjgp"

    if-eqz v6, :cond_d

    const v2, 0x6657b471

    .line 163
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 464
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_c

    .line 163
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 466
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_c
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v1, v2

    goto :goto_a

    :cond_d
    move-object v1, v7

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v6, "com.stripe.android.link.ui.signup.EmailCollectionSection (SignUpScreen.kt:163)"

    invoke-static {v0, v10, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    new-array v0, v13, [Ljava/lang/Object;

    const v2, 0x6657bd2d

    .line 165
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 470
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_f

    .line 471
    new-instance v2, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda28;

    invoke-direct {v2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda28;-><init>()V

    .line 472
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v6, 0x30

    invoke-static {v0, v2, v15, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 167
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 168
    invoke-static {v0, v6, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v7, v13

    .line 475
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 169
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 170
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const v9, 0x3e277f0a

    .line 166
    const-string v6, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 476
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 480
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x451e1427

    .line 485
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 486
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 488
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 490
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v18, v7

    const v7, -0x20f7d59c

    .line 491
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 493
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 495
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 497
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 499
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 500
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 504
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 506
    const-string v6, "C72@3469L9:Box.kt#2w3rfo"

    .line 482
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x5c4d05c2

    const-string v6, "C176@7054L642,171@6866L830:SignUpScreen.kt#xg6pjj"

    .line 172
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 174
    invoke-static {v2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    .line 175
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x8

    int-to-float v9, v6

    .line 507
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move/from16 p4, v7

    const/4 v7, 0x1

    const/4 v13, 0x0

    .line 176
    invoke-static {v0, v13, v6, v7, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 177
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda1;

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/TextFieldController;)V

    move-object/from16 v19, v1

    const/16 v1, 0x36

    const v2, -0x41f6c77d

    invoke-static {v2, v7, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0x6006

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move/from16 v2, p4

    move-object v0, v13

    move-object v5, v15

    move-object/from16 v15, v18

    const v13, -0x20f7d59c

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextFieldSection(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/TextFieldController;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 194
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->VerifyingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v10, v0, :cond_15

    const v0, 0x5c5a03b7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "194@7766L377"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x3255a44b

    .line 195
    const-string v1, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 508
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 509
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 510
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    .line 511
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    const/4 v3, 0x0

    .line 514
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 519
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 520
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 522
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 524
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 525
    invoke-static {v5, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 526
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 527
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 528
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 529
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 531
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 533
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 538
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 540
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    .line 516
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x622c49d5

    const-string v1, "C196@7845L6,200@8017L38,195@7788L286,202@8091L38:SignUpScreen.kt#xg6pjj"

    .line 196
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 197
    sget-object v0, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/theme/LinkColors;->getIconPrimary-0d7_KjU()J

    move-result-wide v2

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 541
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 199
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 542
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 200
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x3ee5b0a1

    .line 201
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 543
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 544
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_14

    .line 545
    new-instance v6, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda2;-><init>()V

    .line 546
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v11, v6, v7, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v16, 0xc00

    const/16 v17, 0x4

    const-wide/16 v12, 0x0

    move v14, v0

    move-wide v10, v2

    move-object v15, v5

    move v0, v9

    move-object v9, v4

    .line 196
    invoke-static/range {v9 .. v17}, Lcom/stripe/android/link/ui/LinkSpinnerKt;->LinkSpinner-h1eT-Ww(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    .line 203
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 549
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 203
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 196
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 550
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 525
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 519
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 508
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_d

    :cond_15
    const v0, 0x5be47848

    .line 194
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 482
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 491
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 485
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 476
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    :cond_16
    move-object v5, v15

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v7

    .line 207
    :cond_17
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda3;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move v6, v8

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda3;-><init>(ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Landroidx/compose/ui/focus/FocusRequester;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final EmailCollectionSection$lambda$1$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final EmailCollectionSection$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 165
    check-cast p0, Landroidx/compose/runtime/State;

    .line 663
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final EmailCollectionSection$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 664
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final EmailCollectionSection$lambda$4$0(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v10, p6

    move/from16 v0, p7

    const-string v1, "C181@7249L26,177@7068L618:SignUpScreen.kt#xg6pjj"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.signup.EmailCollectionSection.<anonymous>.<anonymous> (SignUpScreen.kt:177)"

    const v5, -0x41f6c77d

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 666
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 180
    invoke-static {v0, v5, v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 181
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const v0, 0x609d3c3d

    const-string v1, "CC(remember):SignUpScreen.kt#9igjgp"

    .line 182
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 667
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 668
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 182
    :cond_2
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 670
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 184
    sget-object p1, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne p2, p1, :cond_4

    .line 185
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result p1

    goto :goto_1

    .line 187
    :cond_4
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result p1

    :goto_1
    move v2, p1

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 191
    sget-object p1, Lcom/stripe/android/link/ui/signup/SignUpState;->VerifyingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-eq p2, p1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object/from16 v0, p5

    .line 178
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextField-ZkbtPhE(Lcom/stripe/android/uicore/elements/TextFieldController;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 177
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmailCollectionSection$lambda$4$0$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmailCollectionSection$lambda$4$1$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const-string v0, "CircularProgressIndicator"

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmailCollectionSection$lambda$5(ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection(ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmailSuggestion(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x70bc5a37

    move-object/from16 v4, p2

    .line 322
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(EmailSuggestion)N(suggestedEmail,onSuggestedEmailClick)322@12232L60,323@12312L81,328@12552L41,325@12421L178,337@12811L10,331@12605L264:SignUpScreen.kt#xg6pjj"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v11

    :goto_3
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v9, "com.stripe.android.link.ui.signup.EmailSuggestion (SignUpScreen.kt:321)"

    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 323
    :cond_5
    sget v3, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_email_suggestion_update:I

    invoke-static {v3, v4, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 324
    sget v7, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_email_suggestion:I

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9, v4, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x330edf60

    .line 328
    const-string v12, "CC(remember):SignUpScreen.kt#9igjgp"

    .line 329
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v5, 0x70

    if-ne v9, v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    move v8, v11

    :goto_4
    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_7

    move v5, v10

    goto :goto_5

    :cond_7
    move v5, v11

    :goto_5
    or-int/2addr v5, v8

    .line 615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 616
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 329
    :cond_8
    new-instance v6, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v6, v1, v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 618
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 326
    invoke-static {v7, v3, v6, v4, v11}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->buildEmailSuggestionAnnotatedString(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 334
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 335
    invoke-static {v5, v6, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 621
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 336
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 337
    const-string v6, "emailSuggestionUpdateTag"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 338
    sget-object v6, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v7, 0x6

    invoke-virtual {v6, v4, v7}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/link/theme/LinkTypography;->getDetail()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v27

    const v37, 0xff7fff

    const/16 v38, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const v29, 0x1fffc

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v4

    move-object v4, v3

    .line 332
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_a
    move-object/from16 v26, v4

    .line 319
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    :cond_b
    :goto_6
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final EmailSuggestion$lambda$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 329
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmailSuggestion$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailSuggestion(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SecondaryFields(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move/from16 v6, p4

    const v0, 0x65faff6b

    move-object/from16 v1, p3

    .line 214
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(SecondaryFields)N(phoneNumberController,nameController,signUpScreenState)214@8382L25,214@8365L42,215@8448L25,215@8431L42,216@8478L2092:SignUpScreen.kt#xg6pjj"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v6, 0x8

    if-nez v1, :cond_0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v6

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_6

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_7

    move v4, v8

    goto :goto_5

    :cond_7
    move v4, v9

    :goto_5
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v7, "com.stripe.android.link.ui.signup.SecondaryFields (SignUpScreen.kt:213)"

    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    new-array v0, v9, [Ljava/lang/Object;

    const v1, -0x2cc7165c

    .line 215
    const-string v4, "CC(remember):SignUpScreen.kt#9igjgp"

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 558
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 559
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_9

    .line 560
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda15;-><init>()V

    .line 561
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v7, 0x30

    invoke-static {v0, v1, v14, v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-array v0, v9, [Ljava/lang/Object;

    const v10, -0x2cc70e1c

    .line 216
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 564
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 565
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_a

    .line 566
    new-instance v4, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v4}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda16;-><init>()V

    .line 567
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v4, v14, v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 217
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v7, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, 0x4ff7456f

    const-string v10, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 570
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 571
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 572
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 575
    invoke-static {v7, v10, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v10, -0x451e1427

    .line 576
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 580
    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 581
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 583
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 585
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 584
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 586
    invoke-static {v14, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 587
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 588
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 590
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 592
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 594
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 595
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v12, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 599
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 601
    const-string v7, "C89@4557L9:Column.kt#2w3rfo"

    .line 577
    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x4c3da0f1    # 4.971002E7f

    const-string v10, "C217@8588L1634,217@8531L1691,258@10300L264,258@10231L333:SignUpScreen.kt#xg6pjj"

    .line 218
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Lcom/stripe/android/uicore/SectionStyle;->Bordered:Lcom/stripe/android/uicore/SectionStyle;

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    const v1, 0x174daab6

    const/16 v4, 0x36

    invoke-static {v1, v8, v0, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v0, v14, v4, v9}, Lcom/stripe/android/link/theme/ColorKt;->StripeThemeForLink(Lcom/stripe/android/uicore/SectionStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 259
    invoke-virtual {v2}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    if-eqz v0, :cond_d

    move v9, v8

    :cond_d
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v0, v2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)V

    const v1, 0x218ba339

    invoke-static {v1, v8, v0, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const v15, 0x180006

    const/16 v16, 0x1e

    move v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 218
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 577
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 586
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 580
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 570
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 210
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    :cond_f
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v1, v3, v5, v2, v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda19;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final SecondaryFields$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final SecondaryFields$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 215
    check-cast p0, Landroidx/compose/runtime/State;

    .line 673
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SecondaryFields$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 674
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SecondaryFields$lambda$3$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final SecondaryFields$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 216
    check-cast p0, Landroidx/compose/runtime/State;

    .line 676
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SecondaryFields$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 677
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SecondaryFields$lambda$6$0(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v12, p5

    move/from16 v2, p6

    const-string v3, "C221@8750L31,218@8602L638,250@9969L243:SignUpScreen.kt#xg6pjj"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eq v3, v4, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.link.ui.signup.SecondaryFields.<anonymous>.<anonymous> (SignUpScreen.kt:218)"

    const v6, 0x174daab6

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 679
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 221
    invoke-static {v2, v4, v3, v15, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7a8de995

    .line 222
    const-string v7, "CC(remember):SignUpScreen.kt#9igjgp"

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 680
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2

    .line 681
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_3

    .line 222
    :cond_2
    new-instance v8, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 683
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v8}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move v3, v4

    move-object v4, v2

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getCanEditForm()Z

    move-result v2

    .line 224
    invoke-static {v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getInitialPhoneNumber()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    move v8, v15

    goto :goto_1

    :cond_4
    move v8, v5

    .line 227
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getRequiresNameCollection()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 228
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v5

    goto :goto_2

    .line 230
    :cond_5
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v5

    :goto_2
    move v11, v5

    .line 227
    sget v5, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v13, v5, 0x3

    const/16 v14, 0x1a8

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move v6, v0

    move-object/from16 v0, v16

    .line 219
    invoke-static/range {v2 .. v14}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberCollectionSection-fhH9uAM(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLjava/lang/Integer;ZZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;II)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getRequiresNameCollection()Z

    move-result v2

    const/16 v8, 0x8

    if-eqz v2, :cond_8

    const v2, -0x28c7d643

    .line 235
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "236@9416L30,240@9620L321,234@9318L623"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x7a8e3cd4

    .line 237
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 686
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    .line 687
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_7

    .line 237
    :cond_6
    new-instance v3, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 689
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v2, v8

    .line 692
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 238
    invoke-static {v0, v10, v2, v15, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 239
    invoke-static {v1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 241
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda9;

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct {v1, v3, v4}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    const/16 v3, 0x36

    const v5, -0x2b6abb06

    invoke-static {v5, v15, v1, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x6000

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v12

    .line 235
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextFieldSection(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/TextFieldController;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const v0, -0x295530d4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 253
    invoke-static {v0, v10, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v0, v8

    .line 693
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 254
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 255
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 256
    sget-object v0, Lcom/stripe/android/link/ui/LinkTermsType;->Full:Lcom/stripe/android/link/ui/LinkTermsType;

    const/16 v4, 0x36

    const/4 v5, 0x0

    move-object v3, v12

    .line 251
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTerms-8iNrtrE(Lcom/stripe/android/link/ui/LinkTermsType;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 218
    :cond_9
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SecondaryFields$lambda$6$0$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SecondaryFields$lambda$6$0$1$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SecondaryFields$lambda$6$0$2(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move/from16 v0, p3

    const-string v1, "C241@9642L281:SignUpScreen.kt#xg6pjj"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

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

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.signup.SecondaryFields.<anonymous>.<anonymous>.<anonymous> (SignUpScreen.kt:241)"

    const v4, -0x2b6abb06

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 694
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 243
    invoke-static {v0, v4, v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 245
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v2

    .line 246
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getCanEditForm()Z

    move-result v1

    const/16 v11, 0xd80

    const/16 v12, 0x3f0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v10, p2

    .line 242
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextField-ZkbtPhE(Lcom/stripe/android/uicore/elements/TextFieldController;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 241
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SecondaryFields$lambda$6$1(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C259@10314L240:SignUpScreen.kt#xg6pjj"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.link.ui.signup.SecondaryFields.<anonymous>.<anonymous> (SignUpScreen.kt:259)"

    const v1, 0x218ba339

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const p0, -0x47376055

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const p3, -0x12d03cea

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "260@10401L7"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 695
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p3, Landroid/content/Context;

    .line 261
    invoke-interface {p0, p3}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v0, p0

    .line 262
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 263
    const-string p3, "signUpErrorTag"

    invoke-static {p0, p3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 264
    invoke-static {p0, p3, v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 260
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/ErrorTextStyle;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SecondaryFields$lambda$7(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SignUpBody(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/TextFieldController;",
            "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
            "Lcom/stripe/android/uicore/elements/TextFieldController;",
            "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move/from16 v10, p7

    const-string v0, "emailController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpScreenState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSignUpClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuggestedEmailClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x640559b6

    move-object/from16 v2, p6

    .line 92
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v2, "C(SignUpBody)N(emailController,phoneNumberController,nameController,signUpScreenState,onSignUpClick,onSuggestedEmailClick)92@4053L7,95@4196L25,95@4179L42,96@4252L29,106@4591L1789,106@4566L1814:SignUpScreen.kt#xg6pjj"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v10, 0x40

    if-nez v5, :cond_2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_c

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v2, v5

    :cond_c
    const v5, 0x12493

    and-int/2addr v5, v2

    const v7, 0x12492

    const/4 v12, 0x0

    if-eq v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    move v5, v12

    :goto_8
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v7, "com.stripe.android.link.ui.signup.SignUpBody (SignUpScreen.kt:91)"

    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 444
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 94
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getSignUpState()Lcom/stripe/android/link/ui/signup/SignUpState;

    move-result-object v2

    sget-object v5, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v2, v5, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    move v2, v12

    :goto_9
    new-array v5, v12, [Ljava/lang/Object;

    const v7, -0x781588dd

    .line 96
    const-string v12, "CC(remember):SignUpScreen.kt#9igjgp"

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 446
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_10

    .line 447
    new-instance v7, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda25;

    invoke-direct {v7}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda25;-><init>()V

    .line 448
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v14, 0x30

    invoke-static {v5, v7, v11, v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v7, -0x781581d9

    .line 97
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 451
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 452
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_11

    .line 97
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 454
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_11
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    invoke-static {v5}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    const/4 v14, 0x0

    if-nez v15, :cond_14

    invoke-virtual {v4}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getSignUpState()Lcom/stripe/android/link/ui/signup/SignUpState;

    move-result-object v15

    sget-object v13, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPrimaryField:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v15, v13, :cond_14

    const v13, 0x75673dc1

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "99@4408L146,99@4387L167"

    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 100
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, -0x78156de4

    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 457
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_12

    .line 458
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_13

    .line 100
    :cond_12
    new-instance v12, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$1$1;

    invoke-direct {v12, v7, v5, v14}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpBody$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v12

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 460
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x6

    invoke-static {v13, v15, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_14
    const v5, 0x7524e2d8

    .line 99
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v0

    .line 107
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;

    move-object v5, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda26;-><init>(Lcom/stripe/android/link/ui/signup/SignUpScreenState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;)V

    const/16 v1, 0x36

    const v2, 0x2d6a95c0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    invoke-static {v14, v0, v11, v1, v3}, Lcom/stripe/android/link/ui/ScrollableTopLevelColumnKt;->ScrollableTopLevelColumn(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 85
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    :cond_16
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final SignUpBody$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final SignUpBody$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 96
    check-cast p0, Landroidx/compose/runtime/State;

    .line 659
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SignUpBody$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 660
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SignUpBody$lambda$5(Lcom/stripe/android/link/ui/signup/SignUpScreenState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v8, p10

    const-string v2, "$this$ScrollableTopLevelColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C107@4601L14,108@4681L351,108@4624L408,121@5262L193,117@5041L414,130@5620L264,127@5464L420,138@5935L221,138@5893L263,146@6166L208:SignUpScreen.kt#xg6pjj"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p11, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p11

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v3, v4, :cond_2

    move v3, v12

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.link.ui.signup.SignUpBody.<anonymous> (SignUpScreen.kt:107)"

    const v5, 0x2d6a95c0

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 v13, v2, 0xe

    .line 108
    invoke-static {v1, v8, v13}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpHeader(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    .line 109
    sget-object v2, Lcom/stripe/android/uicore/SectionStyle;->Bordered:Lcom/stripe/android/uicore/SectionStyle;

    new-instance v3, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda10;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v4, v5}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;)V

    const v4, -0x5f293575

    const/16 v14, 0x36

    invoke-static {v4, v12, v3, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v8, v14, v11}, Lcom/stripe/android/link/theme/ColorKt;->StripeThemeForLink(Lcom/stripe/android/uicore/SectionStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 119
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getSuggestedEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getSignUpState()Lcom/stripe/android/link/ui/signup/SignUpState;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/link/ui/signup/SignUpState;->VerifyingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-eq v2, v3, :cond_4

    move v2, v12

    goto :goto_3

    :cond_4
    move v2, v11

    .line 121
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v15, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 122
    new-instance v5, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda12;

    move-object/from16 v6, p6

    invoke-direct {v5, v0, v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function1;)V

    const v6, 0x1759de8

    invoke-static {v6, v12, v5, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const v5, 0x180180

    or-int v9, v13, v5

    const/16 v10, 0x1c

    move-object v5, v4

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v11, v16

    .line 118
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    if-nez p1, :cond_5

    .line 129
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    if-eqz v1, :cond_5

    move v2, v12

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 130
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v15, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 131
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)V

    const v4, 0x1e8bbc51

    invoke-static {v4, v12, v1, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p9

    .line 128
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 139
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda14;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v1, v2, v3, v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)V

    const v2, 0x4c9f6b70    # 8.358182E7f

    invoke-static {v2, v12, v1, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/high16 v1, 0x180000

    or-int v9, v13, v1

    const/16 v10, 0x1e

    const/4 v3, 0x0

    move/from16 v2, p1

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    move/from16 p4, p1

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, p10

    move-object/from16 p5, v0

    move/from16 p9, v1

    .line 147
    invoke-static/range {p4 .. p9}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpButton(ZLcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 107
    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 153
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SignUpBody$lambda$5$0(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C109@4695L327:SignUpScreen.kt#xg6pjj"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.signup.SignUpBody.<anonymous>.<anonymous> (SignUpScreen.kt:109)"

    const v2, -0x5f293575

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getCanEditForm()Z

    move-result v3

    .line 112
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getCanEditEmail()Z

    move-result v4

    .line 114
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getSignUpState()Lcom/stripe/android/link/ui/signup/SignUpState;

    move-result-object v6

    const/16 v9, 0x6000

    const/4 v10, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    .line 110
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailCollectionSection(ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p3

    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignUpBody$lambda$5$1(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C122@5276L169:SignUpScreen.kt#xg6pjj"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.stripe.android.link.ui.signup.SignUpBody.<anonymous>.<anonymous> (SignUpScreen.kt:122)"

    const v1, 0x1759de8

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getSuggestedEmail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const/4 p2, 0x0

    .line 123
    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->EmailSuggestion(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignUpBody$lambda$5$2(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C131@5634L240:SignUpScreen.kt#xg6pjj"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.link.ui.signup.SignUpBody.<anonymous>.<anonymous> (SignUpScreen.kt:131)"

    const v1, 0x1e8bbc51

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const p0, -0x58cf306d

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const p3, -0x557209d2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "132@5721L7"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 662
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p3, Landroid/content/Context;

    .line 133
    invoke-interface {p0, p3}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v0, p0

    .line 134
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 135
    invoke-static {p0, p3, v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 136
    const-string p1, "signUpErrorTag"

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/ErrorTextStyle;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignUpBody$lambda$5$3(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "C139@5949L197:SignUpScreen.kt#xg6pjj"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v0, "com.stripe.android.link.ui.signup.SignUpBody.<anonymous>.<anonymous> (SignUpScreen.kt:139)"

    const v1, 0x4c9f6b70    # 8.358182E7f

    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_0
    sget p3, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    .line 140
    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SecondaryFields(Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignUpBody$lambda$6(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignUpButton(ZLcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x39b316f4

    move-object/from16 v2, p4

    .line 298
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v2, "C(SignUpButton)N(isSigningUp,signUpScreenState,onSignUpClick,keyboardController)310@12006L78,298@11470L620:SignUpScreen.kt#xg6pjj"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v2, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v8, v11, :cond_8

    move v8, v12

    goto :goto_6

    :cond_8
    move v8, v13

    :goto_6
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v14, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v11, "com.stripe.android.link.ui.signup.SignUpButton (SignUpScreen.kt:297)"

    invoke-static {v0, v2, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 300
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v7, v7

    .line 608
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 300
    invoke-static {v0, v11, v7, v12, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v1, :cond_a

    const v7, -0x701fa36d

    .line 301
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "301@11587L67"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 302
    sget v7, Lcom/stripe/android/ui/core/R$string;->stripe_continue_button_label:I

    invoke-static {v7, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    const v7, -0x701e2d20

    .line 303
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "303@11684L54"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 304
    sget v7, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_log_in_or_sign_up:I

    invoke-static {v7, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    :goto_7
    invoke-virtual {v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->isSubmitting()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcom/stripe/android/link/ui/PrimaryButtonState;->Processing:Lcom/stripe/android/link/ui/PrimaryButtonState;

    goto :goto_8

    .line 308
    :cond_b
    invoke-virtual {v6}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->getSignUpEnabled()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    goto :goto_8

    .line 309
    :cond_c
    sget-object v8, Lcom/stripe/android/link/ui/PrimaryButtonState;->Disabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    :goto_8
    const v11, -0x66b67c9e

    const-string v15, "CC(remember):SignUpScreen.kt#9igjgp"

    .line 311
    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v11, v2, 0x380

    if-ne v11, v9, :cond_d

    move v9, v12

    goto :goto_9

    :cond_d
    move v9, v13

    :goto_9
    and-int/lit16 v2, v2, 0x1c00

    if-ne v2, v10, :cond_e

    goto :goto_a

    :cond_e
    move v12, v13

    :goto_a
    or-int v2, v9, v12

    .line 609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_f

    .line 610
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_10

    .line 311
    :cond_f
    new-instance v9, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v3, v4}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 612
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x6

    const/16 v16, 0xf0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    .line 299
    invoke-static/range {v6 .. v16}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 293
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 316
    :cond_12
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda11;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda11;-><init>(ZLcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final SignUpButton$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Lkotlin/Unit;
    .locals 0

    .line 312
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 313
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 314
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignUpButton$lambda$1(ZLcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpButton(ZLcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignUpHeader(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move/from16 v0, p2

    const v1, -0x1b619ed8

    move-object/from16 v2, p1

    .line 271
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(SignUpHeader)272@10652L54,277@10880L10,278@10924L6,271@10631L317,281@10974L55,286@11201L10,287@11244L6,280@10953L316:SignUpScreen.kt#xg6pjj"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v6, "com.stripe.android.link.ui.signup.SignUpHeader (SignUpScreen.kt:270)"

    invoke-static {v1, v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    :cond_1
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_sign_up_header_v2:I

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 274
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 275
    const-string v6, "signUpHeaderTag"

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 606
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 276
    invoke-static {v3, v8, v7, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 277
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v7

    .line 278
    sget-object v10, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v2, v11}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/link/theme/LinkTypography;->getTitle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 279
    sget-object v10, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v10, v2, v11}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/link/theme/LinkColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v12

    .line 277
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v25, 0x0

    const v26, 0xfdf8

    move v10, v6

    const-wide/16 v6, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v19, v5

    move/from16 v18, v11

    move-wide/from16 v32, v12

    move v13, v4

    move-wide/from16 v4, v32

    const-wide/16 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v23, v15

    move-object/from16 v21, v16

    const-wide/16 v15, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v24

    const/16 v24, 0x30

    move-object/from16 v23, v2

    move/from16 v0, v29

    move-object v2, v1

    move-object/from16 v1, v30

    .line 272
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    .line 282
    sget v3, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_sign_up_message_v2:I

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 283
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v15, 0x0

    .line 284
    invoke-static {v3, v15, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 607
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 285
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 286
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    .line 287
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v2, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkTypography;->getBody()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 288
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v2, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getTextTertiary-0d7_KjU()J

    move-result-wide v4

    .line 286
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v0

    .line 281
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v2

    .line 271
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    :cond_3
    :goto_1
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda23;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/foundation/layout/ColumnScope;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SignUpHeader$lambda$0(Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpHeader(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SignUpScreen(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x626cc807

    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p1, "C(SignUpScreen)N(viewModel)71@3327L16,78@3601L24,79@3659L32,73@3349L348:SignUpScreen.kt#xg6pjj"

    invoke-static {v7, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.signup.SignUpScreen (SignUpScreen.kt:70)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v7, v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getEmailController()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 76
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getPhoneNumberController()Lcom/stripe/android/uicore/elements/PhoneNumberController;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getNameController()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 78
    invoke-static {p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object v4

    const p1, -0x7a5ab38f

    .line 79
    const-string v0, "CC(remember):SignUpScreen.kt#9igjgp"

    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 432
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_4

    .line 433
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_5

    .line 79
    :cond_4
    new-instance p1, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpScreen$1$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpScreen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 435
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const p1, -0x7a5aac47

    .line 80
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 438
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    .line 439
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    .line 80
    :cond_6
    new-instance p1, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpScreen$2$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$SignUpScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 441
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_7
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget p1, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->$stable:I

    sget v0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr p1, v0

    sget v0, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    or-int v8, p1, v0

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody(Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 69
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    :cond_9
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final SignUpScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
            ">;)",
            "Lcom/stripe/android/link/ui/signup/SignUpScreenState;"
        }
    .end annotation

    .line 658
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    return-object p0
.end method

.method private static final SignUpScreen$lambda$3(Lcom/stripe/android/link/ui/signup/SignUpViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpScreen(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignUpScreenLoadingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x4ee2e673

    .line 392
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(SignUpScreenLoadingPreview)392@14377L669:SignUpScreen.kt#xg6pjj"

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

    const-string v3, "com.stripe.android.link.ui.signup.SignUpScreenLoadingPreview (SignUpScreen.kt:391)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt;->INSTANCE:Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt;->getLambda$-463730935$paymentsheet_release()Lkotlin/jvm/functions/Function2;

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

    .line 409
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda22;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SignUpScreenLoadingPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpScreenLoadingPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignUpScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x1a77406b

    .line 413
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(SignUpScreenPreview)413@15111L669:SignUpScreen.kt#xg6pjj"

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

    const-string v3, "com.stripe.android.link.ui.signup.SignUpScreenPreview (SignUpScreen.kt:412)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt;->INSTANCE:Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/signup/ComposableSingletons$SignUpScreenKt;->getLambda$-780417639$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 414
    invoke-static {v3, v0, p0, v2, v1}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 413
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 430
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda21;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SignUpScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$SignUpBody$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->SignUpBody$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final buildEmailSuggestionAnnotatedString(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "substring(...)"

    const-string v5, "C(buildEmailSuggestionAnnotatedString)N(fullText,updateText,onSuggestedEmailClick):SignUpScreen.kt#xg6pjj"

    const v6, -0x52073109

    .line 347
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v7, "com.stripe.android.link.ui.signup.buildEmailSuggestionAnnotatedString (SignUpScreen.kt:346)"

    invoke-static {v6, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v5, 0x130100a3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*348@13147L6,348@13121L47,349@13220L6,349@13194L43"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 622
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 349
    sget-object v9, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v10, 0x6

    invoke-virtual {v9, v2, v10}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/link/theme/LinkColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12, v2, v7}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->detailSpanStyle-ek8zF_U(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v9

    .line 350
    sget-object v11, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v11, v2, v10}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/link/theme/LinkColors;->getTextBrand-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11, v2, v7}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt;->detailSpanStyle-ek8zF_U(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v10

    if-ltz v6, :cond_6

    const v11, -0x79e0575f

    .line 352
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "359@13504L27"

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 623
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v11

    .line 354
    :try_start_0
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 355
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 627
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    const v11, -0x24f69d23

    .line 358
    const-string v12, "CC(remember):SignUpScreen.kt#9igjgp"

    .line 360
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v11, v3, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v12, 0x100

    if-le v11, v12, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v12, :cond_3

    :cond_2
    move v7, v8

    .line 629
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_4

    .line 630
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_5

    .line 360
    :cond_4
    new-instance v3, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda24;

    invoke-direct {v3, v1}, Lcom/stripe/android/link/ui/signup/SignUpScreenKt$$ExternalSyntheticLambda24;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 632
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_5
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/text/LinkInteractionListener;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    new-instance v11, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    const-string v12, "update"

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroidx/compose/ui/text/LinkAnnotation;

    .line 635
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    move-result v1

    .line 638
    :try_start_1
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v10, p1

    .line 364
    :try_start_2
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 365
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 642
    :try_start_3
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 366
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 644
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 646
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 369
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 650
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 352
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 650
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 642
    :try_start_5
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 644
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_3
    move-exception v0

    .line 627
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_6
    const v1, -0x79d8b88d

    .line 371
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 652
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 373
    :try_start_6
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 374
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 656
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 622
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0

    :catchall_4
    move-exception v0

    .line 656
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method

.method private static final buildEmailSuggestionAnnotatedString$lambda$0$1$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final detailSpanStyle-ek8zF_U(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/SpanStyle;
    .locals 25

    move-object/from16 v0, p2

    const-string v1, "C(detailSpanStyle)N(color:c#ui.graphics.Color)381@14050L10,382@14105L10,383@14162L10:SignUpScreen.kt#xg6pjj"

    const v2, 0x32a9c7cf

    .line 379
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.link.ui.signup.detailSpanStyle (SignUpScreen.kt:378)"

    move/from16 v4, p3

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 381
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v19

    .line 382
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkTypography;->getDetail()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v5

    .line 383
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkTypography;->getDetail()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    .line 384
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkTypography;->getDetail()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 379
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    const v23, 0xefd8

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v3, p0

    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method
